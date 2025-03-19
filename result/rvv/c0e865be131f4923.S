func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	lui	a0, 2
	li	a1, 16
	vand.vx	v10, v8, a1
	addiw	a1, a0, 400
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addiw	a1, a0, 392
	addiw	a0, a0, 396
	vmerge.vxm	v8, v8, a1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret


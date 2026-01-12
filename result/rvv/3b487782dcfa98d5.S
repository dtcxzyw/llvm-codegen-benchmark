func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 24
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 8, v0
	ret

func00000000000000ca:
	lui	a0, 524288
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v10, v10, 12, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 11, v0
	ret


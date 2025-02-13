func0000000000000021:
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000001:
	lui	a0, 1048570
	addi	a1, a0, 320
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a1
	li	a1, 192
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vx	v8, v10, a1
	vmerge.vvm	v8, v8, v10, v0
	ret


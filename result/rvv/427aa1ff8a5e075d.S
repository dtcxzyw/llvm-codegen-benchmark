func0000000000000001:
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 15, v0
	vmv.v.i	v11, 12
	vmerge.vxm	v11, v11, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v10, v11, v0
	ret


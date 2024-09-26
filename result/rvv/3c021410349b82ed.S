func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	li	a0, 37
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	ret

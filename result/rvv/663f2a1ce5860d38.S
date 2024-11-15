func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

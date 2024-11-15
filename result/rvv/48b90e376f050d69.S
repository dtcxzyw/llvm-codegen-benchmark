func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vim	v10, v12, 1, v0
	li	a0, 29
	vmv1r.v	v0, v9
	vxor.vx	v8, v10, a0, v0.t
	ret

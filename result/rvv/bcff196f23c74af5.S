func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 29
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vxor.vx	v8, v10, a0, v0.t
	ret

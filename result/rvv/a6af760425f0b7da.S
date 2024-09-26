func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 10, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

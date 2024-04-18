func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 98
	vor.vx	v10, v10, a0
	li	a0, 67
	vand.vx	v12, v10, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v12, v10, v0
	ret

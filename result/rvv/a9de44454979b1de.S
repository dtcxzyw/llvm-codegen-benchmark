func0000000000000005:                   # @func0000000000000005
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v10, v9, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret

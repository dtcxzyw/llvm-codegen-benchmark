func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	li	a0, 29
	vmv1r.v	v0, v10
	vxor.vx	v8, v9, a0, v0.t
	ret

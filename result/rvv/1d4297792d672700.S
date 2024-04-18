func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, 256
	vmv1r.v	v0, v8
	vand.vx	v12, v10, a0, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret

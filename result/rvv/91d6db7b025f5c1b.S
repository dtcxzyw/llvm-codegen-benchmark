func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 240
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	lui	a0, 4080
	vmv1r.v	v0, v11
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

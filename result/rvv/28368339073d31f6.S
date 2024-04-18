func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfdiv.vv	v12, v8, v12
	lui	a0, 271488
	vmv.v.x	v8, a0
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

func0000000000000000:                   # @func0000000000000000
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	vfdiv.vf	v8, v8, fa5
	ret

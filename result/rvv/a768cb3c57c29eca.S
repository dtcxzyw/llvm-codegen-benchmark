func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	lui	a0, 274368
	fmv.w.x	fa5, a0
	vfrdiv.vf	v12, v12, fa5
	vfmul.vv	v8, v8, v12
	ret

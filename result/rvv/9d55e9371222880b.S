func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	vfadd.vv	v8, v12, v8
	lui	a0, 274368
	fmv.w.x	fa5, a0
	vfrdiv.vf	v8, v8, fa5
	ret

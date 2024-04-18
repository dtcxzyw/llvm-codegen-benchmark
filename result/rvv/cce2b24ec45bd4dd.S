func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.25
	fneg.s	fa5, fa5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vf	v8, v8, fa5
	lui	a0, 524288
	vand.vx	v8, v8, a0
	ret

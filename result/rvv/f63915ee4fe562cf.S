func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmin.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fli.s	fa5, min
	vfmax.vf	v8, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	fli.s	fa5, 0.125
	vfmax.vf	v8, v8, fa5
	ret

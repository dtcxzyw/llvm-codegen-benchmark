func0000000000000002:                   # @func0000000000000002
	lui	a0, 789504
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmacc.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 791040
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmacc.vf	v8, fa5, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fli.s	fa5, 3.0
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 0.75
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

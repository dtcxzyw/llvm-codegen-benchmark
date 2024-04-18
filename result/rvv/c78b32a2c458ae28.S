func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfadd.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret

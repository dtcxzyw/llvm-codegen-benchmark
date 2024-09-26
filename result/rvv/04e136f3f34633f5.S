func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.25
	fneg.d	fa5, fa5
	vfmadd.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret

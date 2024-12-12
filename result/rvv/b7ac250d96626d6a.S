func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfadd.vf	v16, v16, fa5
	vfmsub.vv	v8, v16, v24
	ret

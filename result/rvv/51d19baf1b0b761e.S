func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

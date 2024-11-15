func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	fli.d	fa5, 0.25
	vfmul.vv	v8, v24, v8
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfdiv.vv	v12, v12, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

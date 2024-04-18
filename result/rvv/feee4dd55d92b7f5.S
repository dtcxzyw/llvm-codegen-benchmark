func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vfadd.vf	v12, v12, fa5
	vmfeq.vv	v0, v12, v8
	ret

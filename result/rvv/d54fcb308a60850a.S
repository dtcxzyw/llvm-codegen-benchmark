func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmsub.vv	v8, v12, v16
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmsac.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret

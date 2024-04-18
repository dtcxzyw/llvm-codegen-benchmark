func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfgt.vf	v16, v12, fa5
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v16
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret

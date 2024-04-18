func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret

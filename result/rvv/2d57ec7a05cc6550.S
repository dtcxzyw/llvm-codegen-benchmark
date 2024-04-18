func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vmfle.vv	v7, v8, v24
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret

func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v16, v17
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	fli.s	fa5, 65536.0
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v12, v13
	ret

func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmacc.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v24, fa5
	vmfge.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

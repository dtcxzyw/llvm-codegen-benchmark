func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	fli.d	fa5, 1.0
	vfmacc.vv	v16, v8, v8
	vmfgt.vf	v8, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v9, v16, fa5
	vmor.mm	v0, v8, v9
	ret

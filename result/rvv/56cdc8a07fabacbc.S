func0000000000000108:                   # @func0000000000000108
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	fli.d	fa5, 1.0
	vfmadd.vv	v24, v24, v8
	vmfgt.vf	v8, v24, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v9, v24, fa5
	vmor.mm	v0, v8, v9
	ret

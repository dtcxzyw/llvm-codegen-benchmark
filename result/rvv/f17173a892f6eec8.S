func0000000000000010:                   # @func0000000000000010
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	vfmadd.vv	v24, v24, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v8, v24, fa5
	vmor.mm	v0, v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa5
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	vfmadd.vv	v24, v24, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v8, v24, fa5
	vmor.mm	v0, v8, v0
	ret

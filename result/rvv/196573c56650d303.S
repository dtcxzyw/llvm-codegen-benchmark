func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret

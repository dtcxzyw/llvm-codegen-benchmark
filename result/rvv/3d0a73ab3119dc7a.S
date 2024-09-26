func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret

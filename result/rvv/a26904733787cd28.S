func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	lui	a0, 8704
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v0, v12
	ret

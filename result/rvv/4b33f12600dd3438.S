func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	lui	a0, 165888
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v0
	ret

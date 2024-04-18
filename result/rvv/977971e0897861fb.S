func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v10, v10, v8
	lui	a0, 280080
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v10, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	vfmadd.vv	v10, v10, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v10, fa5
	ret

func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v12, v8, v10
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfmadd.vv	v12, v8, v10
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret

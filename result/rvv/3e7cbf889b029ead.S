func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fli.s	fa5, 0.5
	vfmv.v.f	v12, fa5
	vfmadd.vf	v8, fa5, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmv.v.i	v12, 0
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	ret

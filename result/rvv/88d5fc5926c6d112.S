func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	vfmadd.vv	v8, v8, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	vfmadd.vv	v8, v8, v16
	ret

func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v16
	vfmul.vv	v12, v16, v12
	fmv.w.x	fa5, zero
	vfmadd.vf	v8, fa5, v12
	ret

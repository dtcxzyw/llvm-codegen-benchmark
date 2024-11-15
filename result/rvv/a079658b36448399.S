func0000000000000000:                   # @func0000000000000000
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v12, 0
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vfmacc.vf	v12, fa5, v8
	vmv.v.v	v8, v12
	ret

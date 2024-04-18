func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmv.v.f	v10, fa5
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vfmacc.vf	v10, fa5, v8
	vfcvt.rtz.x.f.v	v8, v10
	li	a0, 255
	vmin.vx	v8, v8, a0
	ret

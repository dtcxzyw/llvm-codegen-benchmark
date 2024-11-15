func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 280476
	fmv.w.x	fa5, a0
	lui	a0, 278192
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	fli.s	fa5, 4.0
	vfmul.vf	v8, v8, fa5
	ret

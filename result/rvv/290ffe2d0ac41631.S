func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

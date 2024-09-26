func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v10, v10, fa5
	lui	a0, 231424
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v10, v8
	ret

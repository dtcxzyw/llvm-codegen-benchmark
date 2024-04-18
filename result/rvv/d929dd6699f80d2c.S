func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v10, fa5
	vfcvt.f.x.v	v8, v8
	vfmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

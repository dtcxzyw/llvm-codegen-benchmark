func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v10, v10, v12
	vfdiv.vv	v8, v8, v10
	lui	a0, 272128
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vfdiv.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v10
	ret

func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vfcvt.f.x.v	v10, v10
	lui	a0, 799072
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v10
	ret

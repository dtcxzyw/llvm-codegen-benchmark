func0000000000000000:                   # @func0000000000000000
	lui	a0, 22370
	addi	a0, a0, -1551
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 9
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vfcvt.f.x.v	v10, v10
	lui	a0, 814008
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v10
	ret

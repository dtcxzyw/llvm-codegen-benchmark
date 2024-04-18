func0000000000000000:                   # @func0000000000000000
	lui	a0, 22370
	addi	a0, a0, -1551
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 9
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfneg.v	v8, v8
	ret

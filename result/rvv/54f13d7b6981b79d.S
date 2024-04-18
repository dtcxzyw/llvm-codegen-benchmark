func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	lui	a0, 22370
	addi	a0, a0, -1551
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 9
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret

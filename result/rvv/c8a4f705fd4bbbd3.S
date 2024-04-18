func00000000000000de:                   # @func00000000000000de
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret

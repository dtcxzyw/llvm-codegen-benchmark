func000000000000003f:                   # @func000000000000003f
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 27
	lui	a0, 98304
	vadd.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 20
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

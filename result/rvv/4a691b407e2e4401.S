func000000000000006c:                   # @func000000000000006c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, 5
	slli	a0, a0, 32
	vmadd.vx	v10, a0, v8
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

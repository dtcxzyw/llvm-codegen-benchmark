func000000000000006c:                   # @func000000000000006c
	li	a0, 5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 591504
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vx	v8, a0, v10
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v8
	ret

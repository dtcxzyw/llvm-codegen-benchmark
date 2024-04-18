func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -57
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 15
	addi	a0, a0, 883
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

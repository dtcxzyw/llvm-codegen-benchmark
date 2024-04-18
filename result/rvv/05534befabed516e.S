func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	addi	a1, a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 16
	addi	a1, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret

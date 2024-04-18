func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v9, v9, v10
	vsrl.vi	v9, v9, 2
	li	a0, 32
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	lui	a0, 349525
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	lui	a0, 5
	addi	a0, a0, 1365
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

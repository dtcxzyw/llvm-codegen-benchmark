func0000000000000001:                   # @func0000000000000001
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

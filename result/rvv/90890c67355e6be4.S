func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 2
	addi	a0, a0, 197
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 1000
	vnmsub.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 3
	vmul.vx	v10, v10, a0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

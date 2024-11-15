func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, 15
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 255
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, -244
	vadd.vx	v8, v8, a0
	ret

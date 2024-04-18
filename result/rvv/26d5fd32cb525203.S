func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 511
	vand.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

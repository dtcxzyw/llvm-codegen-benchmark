func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addiw	a0, a0, 63
	vadd.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 52
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

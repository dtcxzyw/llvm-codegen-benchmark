func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	li	a1, -1
	vsrl.vx	v10, v10, a0
	srli	a1, a1, 32
	vand.vx	v8, v8, a1
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

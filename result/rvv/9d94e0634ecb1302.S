func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 22
	vand.vx	v8, v8, a0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, -1
	vadd.vv	v8, v10, v8
	srli	a0, a0, 22
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 6
	vand.vx	v8, v8, a0
	ret

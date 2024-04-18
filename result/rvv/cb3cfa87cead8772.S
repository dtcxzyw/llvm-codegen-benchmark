func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 258
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret

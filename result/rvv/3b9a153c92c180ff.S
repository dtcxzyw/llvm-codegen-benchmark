func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	li	a0, 63
	vsra.vx	v12, v8, a0
	li	a0, 55
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 9
	vsub.vv	v8, v8, v10
	ret

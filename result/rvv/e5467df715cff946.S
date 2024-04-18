func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a1, 52
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 12
	vsub.vv	v8, v10, v8
	vsra.vx	v10, v8, a0
	vsrl.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	ret

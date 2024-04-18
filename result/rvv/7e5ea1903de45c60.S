func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	li	a0, 18
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -6
	vsrl.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

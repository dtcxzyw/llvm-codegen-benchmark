func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 16
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 18
	vor.vv	v8, v8, v12
	vadd.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -8
	vsrl.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -3
	vsrl.vv	v8, v8, v10
	ret

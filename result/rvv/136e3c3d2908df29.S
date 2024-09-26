func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 32
	vadd.vi	v9, v9, 8
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vi	v9, v9, -16
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 32
	vadd.vi	v9, v9, 8
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

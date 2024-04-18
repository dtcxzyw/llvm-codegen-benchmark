func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 255
	vand.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v12, v12, 3
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

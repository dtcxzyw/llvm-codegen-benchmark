func000000000000000f:                   # @func000000000000000f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

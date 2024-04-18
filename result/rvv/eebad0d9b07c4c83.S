func000000000000000c:                   # @func000000000000000c
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	li	a0, 192
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -8
	vadd.vi	v9, v9, -8
	vor.vv	v8, v9, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

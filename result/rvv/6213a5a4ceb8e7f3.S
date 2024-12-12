func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vand.vx	v10, v10, a0
	li	a0, 24
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 64
	vand.vx	v10, v10, a0
	li	a0, 32
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret

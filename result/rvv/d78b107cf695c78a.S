func0000000000000002:                   # @func0000000000000002
	li	a0, -209
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -193
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -28
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 11
	ret

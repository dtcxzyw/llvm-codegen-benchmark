func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vand.vi	v8, v8, 15
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 16
	vand.vx	v9, v9, a0
	li	a0, -21
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 4
	ret

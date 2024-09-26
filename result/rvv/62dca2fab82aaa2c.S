func0000000000000003:                   # @func0000000000000003
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 29
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 28
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 21
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 10
	ret

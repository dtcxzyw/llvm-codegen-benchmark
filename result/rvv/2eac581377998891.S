func0000000000000007:                   # @func0000000000000007
	li	a0, -1793
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, -7
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -195
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

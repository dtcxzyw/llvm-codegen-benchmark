func0000000000000007:                   # @func0000000000000007
	li	a0, -1793
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 512
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -195
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vor.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

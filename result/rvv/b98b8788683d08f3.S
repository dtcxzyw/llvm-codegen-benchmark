func0000000000000003:                   # @func0000000000000003
	li	a0, -63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -55
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -897
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

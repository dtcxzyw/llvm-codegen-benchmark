func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	li	a0, 24
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vv	v8, v8, v9
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

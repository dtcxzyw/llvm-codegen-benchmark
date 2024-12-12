func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

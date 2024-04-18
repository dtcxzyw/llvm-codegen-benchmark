func0000000000000003:                   # @func0000000000000003
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 31
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 64
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	li	a0, -128
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

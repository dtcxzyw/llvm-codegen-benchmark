func0000000000000001:                   # @func0000000000000001
	li	a0, -201
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 192
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -67
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	bseti	a0, zero, 58
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

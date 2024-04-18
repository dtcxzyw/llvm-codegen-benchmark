func0000000000000000:                   # @func0000000000000000
	li	a0, 54
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

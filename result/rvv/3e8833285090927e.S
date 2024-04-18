func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v12, v10
	bseti	a0, zero, 11
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v12, v10
	bseti	a0, zero, 11
	vmin.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

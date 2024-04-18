func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v8
	bseti	a0, zero, 11
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v8
	li	a0, 8
	vmin.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

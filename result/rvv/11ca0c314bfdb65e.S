func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v8, a0
	vsub.vv	v8, v10, v8
	ret

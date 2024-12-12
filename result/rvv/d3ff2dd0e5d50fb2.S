func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

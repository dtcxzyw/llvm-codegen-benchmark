func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

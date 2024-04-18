func0000000000000002:                   # @func0000000000000002
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	vmax.vx	v8, v8, zero
	ret

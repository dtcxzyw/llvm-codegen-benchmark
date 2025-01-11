func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmax.vx	v10, v10, zero
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret


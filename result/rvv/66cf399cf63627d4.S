func0000000000000006:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v8, v8, v12, v0
	ret


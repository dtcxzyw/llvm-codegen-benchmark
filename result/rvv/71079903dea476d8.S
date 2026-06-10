func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 163
	vmin.vx	v10, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vmslt.vv	v0, v8, v10
	ret


func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmax.vx	v12, v12, zero
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret


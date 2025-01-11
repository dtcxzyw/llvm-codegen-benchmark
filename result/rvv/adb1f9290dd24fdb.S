func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v10, v8
	ret


func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v10, v10
	li	a0, 2
	vmax.vx	v10, v10, a0
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret


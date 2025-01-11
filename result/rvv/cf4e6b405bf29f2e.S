func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 2
	vmax.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v8, v8, zero
	vfcvt.f.xu.v	v8, v8
	ret


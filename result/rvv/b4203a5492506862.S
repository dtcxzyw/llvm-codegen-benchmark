func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vmax.vx	v8, v8, zero
	ret


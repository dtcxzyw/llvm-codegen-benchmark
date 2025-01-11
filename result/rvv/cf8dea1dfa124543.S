func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	li	a0, 256
	vrsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v8, v8
	vrsub.vi	v8, v8, 0
	ret


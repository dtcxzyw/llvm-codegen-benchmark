func0000000000000001:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vrsub.vi	v8, v8, 0
	vfcvt.f.x.v	v8, v8
	ret


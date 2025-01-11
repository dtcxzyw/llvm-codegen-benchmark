func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	ret


func0000000000000001:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 20
	vfcvt.f.xu.v	v8, v8
	ret


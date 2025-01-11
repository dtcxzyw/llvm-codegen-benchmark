func0000000000000000:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v10, v8
	ret


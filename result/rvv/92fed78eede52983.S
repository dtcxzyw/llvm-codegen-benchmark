func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.xu.f.v	v8, v8
	li	a0, 2000
	vminu.vx	v8, v8, a0
	ret


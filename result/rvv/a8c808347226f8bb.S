func0000000000000001:
	li	a0, 93
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret


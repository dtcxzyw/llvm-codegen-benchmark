func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000000:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret


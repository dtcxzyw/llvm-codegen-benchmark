func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	li	a0, 100
	vmul.vx	v12, v12, a0
	vfwcvt.f.x.v	v8, v12
	ret


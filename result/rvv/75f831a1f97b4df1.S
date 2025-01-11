func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v8, zero
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000003:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret


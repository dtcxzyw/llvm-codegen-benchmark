func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, -8
	vfwcvt.f.xu.v	v8, v12
	ret


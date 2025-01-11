func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 10
	vfwcvt.f.x.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 3
	vfwcvt.f.x.v	v8, v12
	ret


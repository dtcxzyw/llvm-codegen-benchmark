func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v8
	vfwcvt.f.x.v	v8, v12
	ret


func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret


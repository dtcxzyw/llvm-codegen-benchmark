func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v12, v10, v8
	vfwcvt.f.xu.v	v8, v12
	ret


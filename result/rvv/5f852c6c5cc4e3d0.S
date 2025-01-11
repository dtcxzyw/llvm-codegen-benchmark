func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v12, v8, v12
	vfwcvt.f.x.v	v8, v12
	ret


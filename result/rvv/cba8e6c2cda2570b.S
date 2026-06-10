func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsub.vv	v8, v8, v10
	vsll.vv	v12, v12, v8
	vfwcvt.f.x.v	v8, v12
	ret


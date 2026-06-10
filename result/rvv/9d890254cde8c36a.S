func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	ret


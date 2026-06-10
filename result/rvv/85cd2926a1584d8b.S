func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	vnot.v	v8, v8
	ret


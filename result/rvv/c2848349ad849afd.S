func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vsll.vv	v10, v12, v14
	vnot.v	v10, v10
	vsll.vv	v8, v10, v8
	ret


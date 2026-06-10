func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v9
	vsll.vv	v10, v10, v12
	vnot.v	v10, v10
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret


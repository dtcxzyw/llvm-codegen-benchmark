func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v12, v10, v12
	vsll.vv	v8, v10, v8
	vand.vv	v8, v12, v8
	vnot.v	v8, v8
	ret


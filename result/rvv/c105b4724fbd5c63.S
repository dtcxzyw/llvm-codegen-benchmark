func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vsrl.vv	v8, v8, v12
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v14
	vand.vv	v8, v10, v8
	ret


func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vand.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vand.vv	v8, v8, v10
	ret


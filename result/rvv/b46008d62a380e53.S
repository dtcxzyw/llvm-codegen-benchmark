func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vsll.vv	v10, v14, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vsll.vv	v10, v14, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret


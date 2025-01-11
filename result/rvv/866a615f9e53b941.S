func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	ret


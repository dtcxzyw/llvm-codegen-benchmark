func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmv.v.i	v14, 1
	vadd.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000032b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vmv.v.i	v14, 1
	vadd.vv	v8, v8, v12
	vsll.vv	v10, v14, v10
	vmsle.vv	v0, v10, v8
	ret


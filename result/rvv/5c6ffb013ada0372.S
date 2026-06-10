func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsub.vv	v10, v12, v10
	vsll.vv	v8, v14, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v12, v10
	vsll.vv	v8, v14, v8
	vadd.vv	v8, v10, v8
	ret


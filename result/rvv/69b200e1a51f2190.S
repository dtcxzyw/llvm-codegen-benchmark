func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vand.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vand.vv	v10, v10, v12
	vsll.vv	v8, v14, v8
	vsub.vv	v8, v8, v10
	ret


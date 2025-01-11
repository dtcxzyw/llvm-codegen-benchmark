func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vsll.vv	v8, v10, v8
	ret


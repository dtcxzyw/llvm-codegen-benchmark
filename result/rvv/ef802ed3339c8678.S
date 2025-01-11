func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsrl.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret


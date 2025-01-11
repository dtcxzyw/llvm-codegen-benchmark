func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, 6
	vmacc.vx	v10, a0, v8
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vsll.vv	v8, v10, v12
	ret


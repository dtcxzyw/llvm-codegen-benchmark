func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 10
	vsll.vv	v12, v14, v12
	vmul.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 10
	vsll.vv	v12, v14, v12
	vmul.vx	v10, v10, a0
	vandn.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret


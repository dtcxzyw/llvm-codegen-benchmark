func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 9
	li	a0, 9
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret

func00000000000000ad:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -3
	li	a0, 3
	vmacc.vx	v14, a0, v12
	vmacc.vv	v8, v10, v14
	ret


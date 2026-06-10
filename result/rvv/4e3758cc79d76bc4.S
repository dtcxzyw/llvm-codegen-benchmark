func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 121
	vmul.vx	v8, v8, a0
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 6
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 6
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000044:
	li	a0, -137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000004:
	li	a0, -137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret


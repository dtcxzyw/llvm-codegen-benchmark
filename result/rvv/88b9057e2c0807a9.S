func0000000000000015:
	li	a0, 168
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 7
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 14
	vadd.vv	v8, v8, v10
	li	a0, 14
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vadd.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret


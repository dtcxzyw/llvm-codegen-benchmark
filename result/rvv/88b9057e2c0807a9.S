func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 168
	vmv.v.x	v8, a0
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 14
	li	a0, 14
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 5
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret


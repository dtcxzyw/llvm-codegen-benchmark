func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vadd.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v12, a0, v8
	li	a0, 1530
	vmsltu.vx	v0, v12, a0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	li	a0, 30
	vmacc.vx	v12, a0, v8
	vmsleu.vi	v0, v12, 14
	ret


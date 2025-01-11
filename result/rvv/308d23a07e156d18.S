func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func00000000000000b1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	li	a0, 3
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret


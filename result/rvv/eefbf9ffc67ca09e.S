func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 6
	vmacc.vx	v11, a0, v10
	vmv.v.v	v8, v11
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vmv.v.v	v8, v11
	ret


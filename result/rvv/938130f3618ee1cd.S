func0000000000000000:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v10, a0, v11
	vnsrl.wi	v11, v8, 0
	vmacc.vx	v11, a0, v10
	vmv.v.v	v8, v11
	ret


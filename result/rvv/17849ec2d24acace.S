func000000000000003d:
	li	a0, -457
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 153
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000015:
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 26
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 22
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 21
	vmacc.vx	v10, a0, v11
	vmv.v.v	v8, v10
	ret


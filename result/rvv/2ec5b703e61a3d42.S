func00000000000000f5:
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ee:
	li	a0, 635
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 613
	vmacc.vx	v8, a0, v10
	ret

func00000000000000ff:
	li	a0, 9
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000098:
	li	a0, 1326
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 51
	vmacc.vx	v8, a0, v10
	ret


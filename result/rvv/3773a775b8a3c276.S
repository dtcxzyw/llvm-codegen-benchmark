func0000000000000020:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret

func0000000000000030:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vmacc.vv	v8, v12, v10
	ret


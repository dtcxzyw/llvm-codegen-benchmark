func0000000000000140:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 32
	vmadd.vv	v12, v10, v8
	vsll.vx	v8, v12, a0
	bseti	a0, zero, 32
	vsub.vx	v8, v8, a0
	ret

func0000000000000350:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 33
	vsub.vx	v8, v8, a0
	ret


func0000000000000034:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	bseti	a0, zero, 54
	vsub.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret


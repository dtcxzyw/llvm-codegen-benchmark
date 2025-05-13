func0000000000000069:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 54
	vadd.vv	v10, v12, v10
	vsub.vx	v10, v10, a0
	vrev8.v	v8, v8
	vxor.vv	v8, v8, v10
	ret


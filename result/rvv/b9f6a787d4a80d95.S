func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, -29
	vadd.vv	v10, v12, v10
	slli	a0, a0, 7
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret


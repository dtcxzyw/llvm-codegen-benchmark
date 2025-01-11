func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vi	v10, v10, 9
	vsll.vv	v8, v8, v10
	ret


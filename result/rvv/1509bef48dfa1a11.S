func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	li	a0, 45
	vminu.vx	v8, v8, a0
	ret


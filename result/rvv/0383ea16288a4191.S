func0000000000000197:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	lui	a0, 524288
	vsub.vv	v8, v10, v11
	addi	a0, a0, -349
	vadd.vx	v8, v8, a0
	ret


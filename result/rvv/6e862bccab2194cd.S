func0000000000000097:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 524288
	vsub.vv	v8, v8, v9
	addi	a0, a0, -349
	vadd.vx	v8, v8, a0
	ret


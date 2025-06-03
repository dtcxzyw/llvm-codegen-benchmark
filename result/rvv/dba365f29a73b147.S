func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	lui	a0, 24390
	vmul.vv	v8, v8, v8
	addi	a0, a0, -1440
	vminu.vx	v8, v8, a0
	ret


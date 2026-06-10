func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 1
	vmaxu.vx	v12, v12, a0
	vmul.vv	v10, v10, v12
	lui	a0, 24390
	addi	a0, a0, -1440
	vminu.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret


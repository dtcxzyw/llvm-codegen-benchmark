func00000000000000aa:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmaxu.vx	v8, v8, a0
	lui	a0, 1048527
	addi	a0, a0, 703
	vmul.vv	v10, v10, v10
	vmul.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgt.vx	v0, v8, a0
	ret


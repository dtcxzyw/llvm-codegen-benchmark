func0000000000000005:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	lui	a0, 1048572
	vsub.vv	v8, v10, v8
	addi	a0, a0, 66
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 13
	ret


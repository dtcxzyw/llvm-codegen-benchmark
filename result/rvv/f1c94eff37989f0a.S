func0000000000000005:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	lui	a0, 1048572
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret


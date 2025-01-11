func0000000000000006:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret


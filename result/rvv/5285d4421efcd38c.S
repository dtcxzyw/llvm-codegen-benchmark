func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	lui	a0, 4
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret


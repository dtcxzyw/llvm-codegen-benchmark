func0000000000000001:
	lui	a0, 493448
	addi	a0, a0, -1927
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 1023
	vsra.vi	v8, v8, 3
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	ret


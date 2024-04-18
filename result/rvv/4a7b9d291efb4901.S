func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	lui	a0, 524288
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	ret

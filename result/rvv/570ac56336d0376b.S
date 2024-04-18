func0000000000000004:                   # @func0000000000000004
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 200
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

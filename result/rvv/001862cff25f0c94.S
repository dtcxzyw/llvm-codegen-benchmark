func0000000000000004:                   # @func0000000000000004
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 4
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 250
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	ret

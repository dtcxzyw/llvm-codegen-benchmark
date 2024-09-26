func0000000000000025:                   # @func0000000000000025
	li	a0, -61
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 19
	addi	a0, a0, 1089
	vmul.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 14
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

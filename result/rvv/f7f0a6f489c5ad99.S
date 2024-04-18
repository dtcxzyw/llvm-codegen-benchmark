func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	lui	a0, 65028
	addi	a0, a0, -127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 129
	vnmsub.vx	v8, a0, v10
	ret

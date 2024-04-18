func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v8, a0
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulh.vx	v8, v10, a0
	vsrl.vi	v12, v8, 31
	vadd.vv	v12, v8, v12
	li	a0, 6
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret

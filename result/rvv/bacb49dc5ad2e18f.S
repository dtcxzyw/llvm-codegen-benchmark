func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v9, v8, a0
	vsrl.vi	v10, v9, 31
	vadd.vv	v10, v9, v10
	li	a0, 6
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	li	a0, 12
	vnmsub.vx	v8, a0, v10
	vadd.vi	v8, v8, 12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, 103
	vmulh.vx	v9, v8, a0
	vsra.vi	v9, v9, 2
	vsrl.vi	v10, v9, 7
	vadd.vv	v9, v9, v10
	li	a0, 10
	vnmsub.vx	v9, a0, v8
	li	a0, 48
	vadd.vx	v8, v9, a0
	ret

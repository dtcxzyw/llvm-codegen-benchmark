func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 1
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 4
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -16
	vsub.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 42
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vadd.vx	v9, v8, a0
	li	a0, -109
	vmulh.vx	v8, v9, a0
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 4
	vsrl.vi	v10, v8, 7
	vadd.vv	v8, v8, v10
	li	a0, 28
	vnmsub.vx	v8, a0, v9
	ret

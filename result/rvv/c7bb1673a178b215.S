func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 103
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 7
	vadd.vv	v8, v8, v10
	li	a0, 10
	vnmsub.vx	v8, a0, v9
	ret

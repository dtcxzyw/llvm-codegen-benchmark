func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

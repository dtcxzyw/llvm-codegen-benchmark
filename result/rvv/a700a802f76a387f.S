func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsub.vv	v8, v9, v8
	vsll.vi	v8, v8, 4
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

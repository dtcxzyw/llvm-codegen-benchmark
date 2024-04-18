func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v9
	li	a0, 510
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret

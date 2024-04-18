func0000000000000000:                   # @func0000000000000000
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 11
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret

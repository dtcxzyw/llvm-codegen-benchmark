func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v8, v8, v9
	lui	a0, 4
	vadd.vx	v8, v8, a0
	ret

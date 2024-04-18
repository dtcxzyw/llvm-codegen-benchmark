func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v12, v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v13, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmacc.vv	v8, v12, v10
	ret

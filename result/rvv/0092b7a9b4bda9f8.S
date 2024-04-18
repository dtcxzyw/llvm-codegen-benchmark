func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v12, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v12, v14, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsub.vv	v8, v8, v12
	ret

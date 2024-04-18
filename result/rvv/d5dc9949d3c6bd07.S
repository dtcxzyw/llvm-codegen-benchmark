func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

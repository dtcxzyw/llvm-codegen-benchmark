func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v9, v10, v9
	vmin.vv	v9, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v8, v9
	ret

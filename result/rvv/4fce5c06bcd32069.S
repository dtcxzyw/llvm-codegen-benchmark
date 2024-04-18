func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vnsrl.wi	v11, v8, 31
	vadd.vv	v8, v10, v11
	vsra.vi	v8, v8, 1
	ret

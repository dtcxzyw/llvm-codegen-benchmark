func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -12
	ret

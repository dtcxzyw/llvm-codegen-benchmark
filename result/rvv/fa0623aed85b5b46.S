func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v14, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	ret

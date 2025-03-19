func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v12
	vwsll.vi	v12, v14, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret


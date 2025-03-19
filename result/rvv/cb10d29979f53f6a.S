func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vxor.vv	v8, v10, v12
	ret


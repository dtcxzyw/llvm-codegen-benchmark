func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	ret


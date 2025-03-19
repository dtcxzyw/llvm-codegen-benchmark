func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vxor.vv	v8, v10, v12
	ret


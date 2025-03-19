func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	ret


func0000000000000195:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v12, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v10, v12
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret


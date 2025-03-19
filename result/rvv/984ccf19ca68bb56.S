func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret


func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v8, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


func0000000000000018:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


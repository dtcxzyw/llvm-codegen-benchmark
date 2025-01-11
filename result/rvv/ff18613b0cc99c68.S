func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v9, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v9, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


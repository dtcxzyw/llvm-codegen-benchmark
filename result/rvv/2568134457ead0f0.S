func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v9, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret


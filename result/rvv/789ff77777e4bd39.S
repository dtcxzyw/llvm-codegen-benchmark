func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v10
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v10
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret


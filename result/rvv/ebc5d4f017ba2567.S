func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret


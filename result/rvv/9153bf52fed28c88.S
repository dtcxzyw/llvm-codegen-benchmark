func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret


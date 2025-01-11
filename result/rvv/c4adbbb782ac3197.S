func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret


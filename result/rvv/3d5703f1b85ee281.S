func0000000000000037:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v10, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret


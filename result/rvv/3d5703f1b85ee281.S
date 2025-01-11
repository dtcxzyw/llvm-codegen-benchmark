func0000000000000037:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vv	v9, v9, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret


func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v8, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v8, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsll.vi	v8, v9, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


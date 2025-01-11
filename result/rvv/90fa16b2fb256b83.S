func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vor.vv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret


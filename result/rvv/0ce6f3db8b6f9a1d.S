func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret


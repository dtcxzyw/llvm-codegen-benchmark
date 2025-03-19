func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret


func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vwsll.vi	v14, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vwsll.vi	v14, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 28
	vwsll.vi	v14, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vwsll.vi	v14, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret


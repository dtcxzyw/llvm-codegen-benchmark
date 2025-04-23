func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 12
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v11, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret


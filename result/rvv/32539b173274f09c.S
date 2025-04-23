func000000000000003f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000002f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 3
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v12
	ret

func000000000000003d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 14
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000003b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 7
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 5
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret


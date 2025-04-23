func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 2
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 3
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000003f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000003b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000002e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret


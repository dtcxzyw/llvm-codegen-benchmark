func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vsub.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vsub.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vsub.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vor.vv	v10, v12, v14
	vsub.vv	v8, v8, v10
	ret


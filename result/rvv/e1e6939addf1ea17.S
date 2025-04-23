func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwsll.vi	v12, v14, 8
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret


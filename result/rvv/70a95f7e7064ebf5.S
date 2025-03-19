func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 4
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 10
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 2
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 8
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret


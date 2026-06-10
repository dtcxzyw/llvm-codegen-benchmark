func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v13, v11
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v13, v11
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v13, v11
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v13, v11
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 8
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


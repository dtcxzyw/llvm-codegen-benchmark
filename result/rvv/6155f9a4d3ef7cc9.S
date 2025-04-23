func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v13, v10
	vwsll.vi	v10, v12, 16
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v13, v10
	vwaddu.wv	v8, v8, v12
	vwsll.vi	v10, v13, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v13, v10
	vwsll.vi	v10, v12, 9
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v13, v10
	vwsll.vi	v10, v12, 16
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v14, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v14, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000002e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	li	a0, 32
	vzext.vf4	v13, v10
	vwsll.vx	v10, v12, a0
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vzext.vf4	v13, v10
	vwsll.vi	v10, v12, 8
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret


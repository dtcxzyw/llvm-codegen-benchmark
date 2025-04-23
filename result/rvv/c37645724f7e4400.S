func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 16
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 24
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 9
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 3
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 24
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000002e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 15
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v13, v10
	vwsll.vi	v10, v12, 31
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret


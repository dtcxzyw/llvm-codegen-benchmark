func000000000000001f:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v10, 6
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	li	a0, 119
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, -16
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	ret


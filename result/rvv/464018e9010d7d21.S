func000000000000001f:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v8
	vwsll.vi	v8, v10, 6
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vzext.vf4	v11, v9
	vwsll.vi	v8, v10, 2
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001e:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vzext.vf4	v11, v9
	vwsll.vi	v8, v10, 8
	vwaddu.wv	v8, v8, v11
	ret


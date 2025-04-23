func000000000000001f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v8
	vwsll.vi	v8, v11, 6
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	li	a0, -64
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v8
	vwsll.vi	v8, v11, 8
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000017:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v8, v9, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v8
	vwsll.vi	v8, v11, 8
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret


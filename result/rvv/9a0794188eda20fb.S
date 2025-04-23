func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 31
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v11, 6
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 16
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v11, 4
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, -64
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vi	v8, v11, 2
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000016:
	li	a0, 120
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret


func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000c:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret


func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vzext.vf4	v10, v11
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v13, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v13
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v11
	ret


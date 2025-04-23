func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 14
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vzext.vf4	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v11, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v14, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v14
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, -128
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v11
	ret


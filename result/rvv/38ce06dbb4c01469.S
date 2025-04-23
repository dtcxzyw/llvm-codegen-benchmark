func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	li	a0, 1920
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v14
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	li	a0, -27
	slli	a0, a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret


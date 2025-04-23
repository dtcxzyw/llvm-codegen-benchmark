func0000000000000001:
	li	a0, -83
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 13
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vzext.vf4	v10, v12
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret


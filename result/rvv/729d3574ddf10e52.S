func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v10, v10, v12
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret


func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 4
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -56
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret


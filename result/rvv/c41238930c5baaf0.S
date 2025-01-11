func000000000000003d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


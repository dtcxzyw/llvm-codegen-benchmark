func0000000000000077:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v11, v8, 24
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret


func000000000000003b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret


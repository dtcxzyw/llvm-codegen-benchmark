func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v13, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v10, v13, 6
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	ret


func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsra.vi	v13, v12, 7
	vsrl.vi	v13, v13, 6
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v13
	ret


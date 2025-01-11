func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	ret


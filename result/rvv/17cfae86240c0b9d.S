func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v8, 2
	vadd.vv	v10, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	ret


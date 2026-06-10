func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	ret


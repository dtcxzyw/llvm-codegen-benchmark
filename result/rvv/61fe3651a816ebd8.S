func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	vsrl.vi	v10, v10, 3
	vminu.vv	v8, v8, v10
	ret


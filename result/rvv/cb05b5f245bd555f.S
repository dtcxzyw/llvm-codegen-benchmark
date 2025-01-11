func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret


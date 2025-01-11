func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vv	v8, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret


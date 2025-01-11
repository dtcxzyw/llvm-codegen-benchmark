func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v12, 3
	vadd.vv	v8, v8, v10
	ret


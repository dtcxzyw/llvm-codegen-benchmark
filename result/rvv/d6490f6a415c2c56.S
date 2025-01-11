func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vwmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vwmul.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v12
	ret


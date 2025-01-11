func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret


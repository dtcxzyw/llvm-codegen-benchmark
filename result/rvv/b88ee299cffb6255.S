func000000000000007a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret

func0000000000000072:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret


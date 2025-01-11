func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wv	v8, v10, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsra.wv	v8, v10, v12
	ret


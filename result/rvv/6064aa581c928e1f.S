func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v12, v10
	ret


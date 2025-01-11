func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -8
	ret


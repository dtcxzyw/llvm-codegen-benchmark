func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret


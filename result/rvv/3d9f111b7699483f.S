func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrem.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret


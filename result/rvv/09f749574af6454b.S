func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vxor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret


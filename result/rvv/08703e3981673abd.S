func0000000000000068:
	csrwi	vxrm, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret


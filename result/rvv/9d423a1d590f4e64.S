func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vfadd.vv	v10, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret


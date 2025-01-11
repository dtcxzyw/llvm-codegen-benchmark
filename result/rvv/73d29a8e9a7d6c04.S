func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 65
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 22
	vxor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret


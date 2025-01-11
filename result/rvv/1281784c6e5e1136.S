func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 11
	vxor.vv	v10, v12, v10
	li	a0, 65
	vmul.vx	v10, v10, a0
	vxor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret


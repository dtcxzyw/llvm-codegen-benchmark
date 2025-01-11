func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 27
	lui	a0, 325326
	vxor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -739
	vmul.vx	v8, v10, a0
	ret


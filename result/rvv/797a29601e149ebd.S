func000000000000001a:
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 265
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret


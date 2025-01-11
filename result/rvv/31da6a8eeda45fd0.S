func0000000000000006:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 2913
	addi	a0, a0, -1183
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	ret

func0000000000000004:
	lui	a0, 14
	addi	a0, a0, -1280
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	ret


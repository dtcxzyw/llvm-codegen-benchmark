func0000000000000055:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, -1000
	vsrl.vi	v10, v10, 6
	vwmaccsu.vx	v8, a0, v10
	lui	a0, 244
	addi	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret


func0000000000000007:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	li	a0, 1000
	vsrl.vi	v9, v9, 6
	vnmsub.vx	v9, a0, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret


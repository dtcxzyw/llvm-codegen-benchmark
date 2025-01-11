func0000000000000003:
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 342392
	addi	a0, a0, 669
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, 2
	ret

func0000000000000001:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 322639
	addi	a0, a0, -945
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -9
	ret


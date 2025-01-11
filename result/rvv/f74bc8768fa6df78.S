func0000000000000000:
	li	a0, -525
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret


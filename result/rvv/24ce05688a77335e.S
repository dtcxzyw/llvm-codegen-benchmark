func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v10, a0
	lui	a0, 244
	vsrl.vi	v8, v8, 18
	addi	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret


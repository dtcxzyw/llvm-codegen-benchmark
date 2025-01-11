func0000000000000000:
	lui	a0, 797483
	addi	a0, a0, -459
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 112755
	addi	a0, a0, 1427
	vsrl.vi	v10, v10, 16
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret


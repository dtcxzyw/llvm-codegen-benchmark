func0000000000000000:
	lui	a0, 797483
	addi	a0, a0, -459
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v12, v10, 16
	vxor.vv	v8, v8, v12
	vxor.vv	v8, v8, v10
	ret


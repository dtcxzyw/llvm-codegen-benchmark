func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 13
	lui	a0, 797483
	vxor.vv	v12, v14, v12
	addi	a0, a0, -459
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret


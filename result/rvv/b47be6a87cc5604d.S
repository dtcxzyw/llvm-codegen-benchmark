func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 27
	lui	a0, 406
	vxor.vv	v12, v14, v12
	addi	a0, a0, 1549
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret


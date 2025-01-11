func0000000000000000:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 16
	vxor.vv	v8, v8, v10
	ret


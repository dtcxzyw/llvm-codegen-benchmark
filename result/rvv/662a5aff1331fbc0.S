func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret


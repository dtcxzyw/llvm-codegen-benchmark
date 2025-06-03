func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 6
	vsrl.vi	v8, v8, 12
	lui	a0, 1
	vxor.vv	v8, v8, v10
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	ret


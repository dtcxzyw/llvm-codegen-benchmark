func0000000000000000:
	lui	a0, 1044464
	addi	a0, a0, -258
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 111026
	addi	a0, a0, -1253
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret


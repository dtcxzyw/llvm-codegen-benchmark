func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 7
	lui	a0, 5030
	addi	a0, a0, -1875
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret


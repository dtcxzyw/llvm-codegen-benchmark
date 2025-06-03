func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 5030
	vsll.vi	v8, v8, 7
	addi	a0, a0, -1875
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	ret


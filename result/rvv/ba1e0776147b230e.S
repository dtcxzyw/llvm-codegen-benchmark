func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 7
	lui	a0, 5030
	addi	a0, a0, -1875
	slli	a0, a0, 7
	vand.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret


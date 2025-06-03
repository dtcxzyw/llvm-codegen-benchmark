func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 11
	lui	a0, 5030
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1875
	vsll.vi	v8, v8, 7
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	ret


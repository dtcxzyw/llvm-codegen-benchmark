func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 4080
	vxor.vv	v8, v8, v10
	addi	a0, a0, 255
	vsrl.vi	v8, v8, 8
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret


func0000000000000000:
	lui	a0, 5030
	addi	a0, a0, -1875
	slli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 18
	vxor.vv	v8, v10, v8
	ret


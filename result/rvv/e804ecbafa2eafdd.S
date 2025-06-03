func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 11
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	lui	a0, 5030
	addi	a0, a0, -1875
	slli	a0, a0, 7
	vand.vx	v8, v8, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret


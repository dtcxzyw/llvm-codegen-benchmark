func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 5030
	addiw	a0, a0, -1875
	slli	a0, a0, 7
	vxor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret


func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	lui	a0, 147457
	slli	a0, a0, 7
	addi	a0, a0, 513
	slli	a0, a0, 24
	vandn.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret


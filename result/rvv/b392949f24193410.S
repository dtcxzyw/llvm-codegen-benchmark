func0000000000000000:
	li	a0, 127
	slli	a0, a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -31
	slli	a0, a0, 56
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret


func0000000000000000:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 209762
	addiw	a0, a0, 841
	vxor.vx	v8, v8, a0
	ret


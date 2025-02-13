func0000000000000000:
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmor.mm	v0, v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret


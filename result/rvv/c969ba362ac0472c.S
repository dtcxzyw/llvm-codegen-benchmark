func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 4080
	vsrl.vv	v8, v10, v8
	addiw	a0, a0, 255
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v8, v8, a0
	ret


func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	lui	a0, 699051
	vmul.vv	v10, v10, v8
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret


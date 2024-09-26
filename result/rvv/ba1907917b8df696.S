func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v8
	li	a0, 24
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, -16
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vand.vv	v8, v12, v8
	ret

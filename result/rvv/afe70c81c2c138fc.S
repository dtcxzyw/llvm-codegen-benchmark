func0000000000000005:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -16
	lui	a1, 699051
	vmul.vx	v10, v10, a0
	addi	a0, a1, -1365
	vsra.vi	v10, v10, 3
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v10
	vand.vv	v8, v12, v8
	ret


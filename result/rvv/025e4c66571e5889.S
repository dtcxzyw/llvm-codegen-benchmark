func0000000000000000:                   # @func0000000000000000
	lui	a0, 678490
	addi	a0, a0, 1445
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

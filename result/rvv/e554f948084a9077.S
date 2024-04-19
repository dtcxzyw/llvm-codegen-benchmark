func0000000000000002:                   # @func0000000000000002
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 4112
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret

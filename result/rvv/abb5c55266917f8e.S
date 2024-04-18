func0000000000000000:                   # @func0000000000000000
	lui	a0, 116
	addi	a0, a0, 165
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

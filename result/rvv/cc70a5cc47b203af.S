func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 27
	lui	a0, 32768
	vand.vx	v8, v8, a0
	addi	a0, a0, 128
	vxor.vx	v8, v8, a0
	ret

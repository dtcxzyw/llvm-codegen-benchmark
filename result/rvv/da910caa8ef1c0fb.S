func0000000000000001:                   # @func0000000000000001
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v8, v8, a0
	vctz.v	v8, v8
	ret

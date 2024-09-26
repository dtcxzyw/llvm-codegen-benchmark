func0000000000000000:                   # @func0000000000000000
	lui	a0, 219235
	addi	a0, a0, 1981
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

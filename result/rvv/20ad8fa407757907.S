func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	lui	a0, 134
	addi	a0, a0, 1136
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

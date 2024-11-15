func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 524288
	vmax.vv	v8, v8, v10
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

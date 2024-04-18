func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

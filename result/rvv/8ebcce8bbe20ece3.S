func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vdivu.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 128
	addi	a0, a0, -32
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

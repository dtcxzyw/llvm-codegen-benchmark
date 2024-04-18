func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vdivu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

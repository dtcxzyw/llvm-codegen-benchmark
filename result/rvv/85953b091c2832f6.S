func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

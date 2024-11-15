func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsra.vi	v8, v8, 2
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

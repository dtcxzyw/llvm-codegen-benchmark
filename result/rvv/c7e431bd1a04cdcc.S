func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	vmul.vv	v8, v8, v8
	ret

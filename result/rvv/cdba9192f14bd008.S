func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vdivu.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

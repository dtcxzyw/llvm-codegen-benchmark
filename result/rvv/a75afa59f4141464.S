func0000000000000004:                   # @func0000000000000004
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 98
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret

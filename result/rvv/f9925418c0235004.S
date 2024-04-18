func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vdiv.vv	v8, v12, v8
	vmslt.vv	v0, v8, v10
	ret

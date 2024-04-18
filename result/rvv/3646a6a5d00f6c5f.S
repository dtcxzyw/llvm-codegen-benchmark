func000000000000001a:                   # @func000000000000001a
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vdivu.vv	v12, v14, v12
	vmul.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

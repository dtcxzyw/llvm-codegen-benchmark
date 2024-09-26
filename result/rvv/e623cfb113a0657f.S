func0000000000000003:                   # @func0000000000000003
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1048574
	vmerge.vxm	v8, v8, a0, v0
	ret

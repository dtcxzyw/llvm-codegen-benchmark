func0000000000000007:                   # @func0000000000000007
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 41
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 9
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

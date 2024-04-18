func000000000000001f:                   # @func000000000000001f
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 10
	vor.vv	v8, v8, v10
	ret

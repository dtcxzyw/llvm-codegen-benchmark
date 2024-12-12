func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	bseti	a0, zero, 11
	vmerge.vxm	v12, v12, a0, v0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

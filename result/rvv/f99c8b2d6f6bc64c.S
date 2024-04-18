func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	lui	a0, 231424
	vmslt.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vfabs.v	v10, v10
	lui	a0, 2048
	vmsltu.vx	v0, v10, a0
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000c6:                   # @func00000000000000c6
	lui	a0, 442368
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 524288
	vmv.v.x	v12, a0
	lui	a0, 603392
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vmv.v.i	v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v8, 3
	vmerge.vim	v8, v10, 3, v0
	ret

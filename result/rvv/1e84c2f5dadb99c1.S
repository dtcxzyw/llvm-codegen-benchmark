func0000000000000044:                   # @func0000000000000044
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 20
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v8, 5
	vmerge.vim	v8, v10, 3, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000066:                   # @func0000000000000066
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
func0000000000000046:                   # @func0000000000000046
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 10
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vi	v0, v8, 11
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 10
	li	a0, 26
	vmv.v.x	v12, a0
	li	a0, 35
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 1
	vmv.v.i	v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v8, 3
	vmerge.vim	v8, v10, 3, v0
	ret

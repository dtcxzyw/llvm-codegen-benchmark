func0000000000000108:                   # @func0000000000000108
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, -400
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v10, 13
	vmerge.vim	v10, v10, 11, v0
	vmsgt.vi	v0, v8, 9
	vmv.v.i	v8, 9
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vmv.v.i	v10, 10
	li	a0, 100
	vmerge.vim	v10, v10, 1, v0
	vmslt.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

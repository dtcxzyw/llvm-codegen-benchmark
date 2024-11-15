func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -12
	vmv.v.i	v10, 0
	lui	a0, 699051
	vmerge.vim	v10, v10, 1, v0
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

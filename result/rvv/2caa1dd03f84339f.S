func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmv.v.i	v10, 0
	lui	a0, 335544
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -12
	vmv.v.i	v10, 0
	lui	a0, 699051
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 235184
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 15
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	lui	a0, 335544
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	lui	a0, 335544
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

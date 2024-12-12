func000000000000018c:                   # @func000000000000018c
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmerge.vim	v10, v10, 1, v0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	li	a0, 400
	vmul.vx	v8, v8, a0
	ret
func000000000000050c:                   # @func000000000000050c
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	lui	a0, 36
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1359
	vmul.vx	v8, v8, a0
	ret
func000000000000050d:                   # @func000000000000050d
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	li	a0, -400
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:                   # @func0000000000000004
	lui	a0, 2
	addi	a0, a0, 1171
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 2
	li	a0, 7
	vnmsub.vx	v12, a0, v10
	vmsleu.vi	v0, v12, 5
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 863026
	addi	a0, a0, -1989
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 4315
	addi	a0, a0, 522
	vmsleu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

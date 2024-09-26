func0000000000000018:                   # @func0000000000000018
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 52429
	addi	a0, a0, -820
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 286331
	addi	a0, a0, 627
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 14
	lui	a0, 15
	addi	a0, a0, -1440
	vnmsub.vx	v10, a0, v8
	lui	a0, 2
	addi	a0, a0, 1808
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1032444
	addi	a0, a0, 253
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 6
	li	a0, 65
	vnmsub.vx	v10, a0, v8
	li	a0, 31
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

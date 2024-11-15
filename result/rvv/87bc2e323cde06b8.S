func0000000000000004:                   # @func0000000000000004
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 26
	vsrl.vi	v10, v10, 3
	vnmsub.vx	v10, a0, v8
	li	a0, 22
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 2621
	addi	a0, a0, 1802
	vror.vi	v8, v8, 4
	vmsleu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 365
	vadd.vx	v8, v8, a0
	ret

func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -7
	vmsleu.vi	v0, v8, -3
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 13
	li	a0, 2032
	vand.vx	v8, v8, a0
	li	a0, -176
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 32
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, 1100
	vmv.v.x	v8, a0
	lui	a0, 144
	addi	a0, a0, 1100
	vmerge.vxm	v8, v8, a0, v0
	ret

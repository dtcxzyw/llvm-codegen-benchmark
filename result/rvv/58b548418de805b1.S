func0000000000000024:                   # @func0000000000000024
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v8, a0
	li	a0, 349
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 2032
	vsetivli	zero, 8, e32, m2, ta, ma
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
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, 1100
	vmseq.vi	v0, v8, 2
	vmv.v.x	v8, a0
	lui	a0, 144
	addi	a0, a0, 1100
	vmerge.vxm	v8, v8, a0, v0
	ret

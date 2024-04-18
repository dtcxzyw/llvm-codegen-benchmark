func0000000000000104:                   # @func0000000000000104
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	li	a0, 45
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000120:                   # @func0000000000000120
	li	a0, -2048
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v9, v8, a0
	lui	a0, 1048573
	vmsltu.vx	v9, v9, a0
	lui	a0, 1048574
	addi	a0, a0, -1
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

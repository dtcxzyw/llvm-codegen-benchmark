func0000000000000022:                   # @func0000000000000022
	li	a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 1034
	vmseq.vx	v13, v10, a0
	vmor.mm	v0, v13, v12
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v10, 5
	vmsleu.vi	v10, v10, 1
	vmor.mm	v0, v10, v11
	lui	a0, 16
	addi	a0, a0, 39
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

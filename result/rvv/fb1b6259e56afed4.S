func0000000000000094:                   # @func0000000000000094
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v12, v8
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmseq.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, 14
	addi	a1, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	lui	a1, 13
	addi	a0, a0, -1
	addi	a1, a1, 2047
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v12, v8
	vmslt.vx	v8, v10, a1
	vmor.mm	v0, v14, v8
	ret

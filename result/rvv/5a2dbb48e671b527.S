func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	lui	a0, 1
	addi	a1, a0, 1588
	vmv.v.x	v8, a1
	addi	a0, a0, 1573
	vmerge.vxm	v8, v8, a0, v0
	ret

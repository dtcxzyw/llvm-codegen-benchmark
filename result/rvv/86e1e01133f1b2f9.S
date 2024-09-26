func0000000000000418:                   # @func0000000000000418
	lui	a0, 4
	addi	a0, a0, 275
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v15, v10, v12
	vmand.mm	v10, v15, v14
	li	a0, 63
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vv	v15, v10, v12
	vmand.mm	v10, v15, v14
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

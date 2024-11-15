func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -33
	vmand.mm	v10, v12, v0
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

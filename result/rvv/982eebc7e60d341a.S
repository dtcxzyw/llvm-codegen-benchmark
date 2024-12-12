func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	lui	a0, 1
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

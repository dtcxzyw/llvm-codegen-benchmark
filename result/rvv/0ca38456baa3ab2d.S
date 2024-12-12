func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	lui	a0, 244141
	vmand.mm	v10, v0, v10
	addi	a0, a0, -1536
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

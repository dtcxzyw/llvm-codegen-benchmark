func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret

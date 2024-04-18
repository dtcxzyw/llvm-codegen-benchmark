func0000000000000011:                   # @func0000000000000011
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 8
	vmand.mm	v0, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret

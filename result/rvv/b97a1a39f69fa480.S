func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmnor.mm	v0, v11, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmnor.mm	v0, v11, v10
	ret

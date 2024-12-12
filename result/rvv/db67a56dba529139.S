func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret

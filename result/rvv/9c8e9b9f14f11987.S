func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmorn.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmorn.mm	v10, v0, v10
	li	a0, 64
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

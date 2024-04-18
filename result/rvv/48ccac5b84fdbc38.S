func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vmorn.mm	v0, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v9, v0, v9
	vmorn.mm	v0, v9, v8
	ret

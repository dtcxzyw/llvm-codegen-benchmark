func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmandn.mm	v8, v11, v10
	vmor.mm	v0, v0, v8
	ret

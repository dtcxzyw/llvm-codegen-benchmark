func000000000000001a:                   # @func000000000000001a
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

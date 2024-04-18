func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, -4
	vmorn.mm	v0, v10, v0
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmorn.mm	v0, v10, v8
	ret

func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vmsgtu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 4
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

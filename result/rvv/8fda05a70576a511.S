func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 52
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

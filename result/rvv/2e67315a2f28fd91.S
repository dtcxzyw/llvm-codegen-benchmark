func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, 20
	vmseq.vx	v9, v9, a0
	li	a0, 22
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, 64
	vmseq.vx	v9, v9, a0
	li	a0, 17
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

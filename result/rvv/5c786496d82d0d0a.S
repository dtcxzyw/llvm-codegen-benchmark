func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 4
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 96
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

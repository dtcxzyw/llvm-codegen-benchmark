func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -64
	vmseq.vx	v0, v8, a0
	ret

func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -128
	vor.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret

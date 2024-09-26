func00000000000000a1:                   # @func00000000000000a1
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 100
	vmseq.vx	v0, v8, a0
	ret

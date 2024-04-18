func0000000000000014:                   # @func0000000000000014
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret

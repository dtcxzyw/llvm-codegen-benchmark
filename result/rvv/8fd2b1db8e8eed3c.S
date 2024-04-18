func0000000000000011:                   # @func0000000000000011
	li	a0, 960
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

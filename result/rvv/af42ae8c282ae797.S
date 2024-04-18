func0000000000000011:                   # @func0000000000000011
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

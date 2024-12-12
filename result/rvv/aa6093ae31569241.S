func0000000000000021:                   # @func0000000000000021
	li	a0, 1546
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret

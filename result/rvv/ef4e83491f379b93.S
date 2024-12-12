func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vx	v9, v9, a0
	vmseq.vv	v0, v8, v9
	ret

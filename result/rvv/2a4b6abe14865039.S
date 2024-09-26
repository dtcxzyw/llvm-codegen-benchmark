func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

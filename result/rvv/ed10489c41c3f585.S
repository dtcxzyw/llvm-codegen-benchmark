func0000000000000041:                   # @func0000000000000041
	li	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

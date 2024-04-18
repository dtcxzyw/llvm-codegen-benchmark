func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

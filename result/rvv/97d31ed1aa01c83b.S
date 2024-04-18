func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

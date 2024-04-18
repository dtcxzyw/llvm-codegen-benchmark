func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 1
	vmaxu.vx	v8, v9, a0, v0.t
	ret

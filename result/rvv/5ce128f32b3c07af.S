func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmaxu.vx	v8, v10, a0, v0.t
	bseti	a0, zero, 32
	vmseq.vx	v0, v8, a0
	ret

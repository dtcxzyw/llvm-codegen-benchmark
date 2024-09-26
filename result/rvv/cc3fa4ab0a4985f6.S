func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	li	a0, -257
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:                   # @func0000000000000001
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 512
	vmseq.vx	v0, v12, a0
	li	a0, 2040
	vand.vx	v8, v10, a0, v0.t
	ret

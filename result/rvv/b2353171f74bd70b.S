func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 2, v0.t
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

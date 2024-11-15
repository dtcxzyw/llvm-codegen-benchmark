func0000000000000001:                   # @func0000000000000001
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 1048575
	vmseq.vi	v0, v12, 0
	srli	a0, a0, 11
	vand.vx	v8, v10, a0, v0.t
	ret

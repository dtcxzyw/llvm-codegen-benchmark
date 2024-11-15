func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 960
	vand.vx	v10, v8, a0
	lui	a0, 262144
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -961
	vand.vx	v8, v8, a0, v0.t
	ret

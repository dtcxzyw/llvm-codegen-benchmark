func0000000000000001:                   # @func0000000000000001
	lui	a0, 913408
	addi	a0, a0, 1919
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	li	a0, 960
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

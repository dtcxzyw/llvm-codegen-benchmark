func0000000000000001:                   # @func0000000000000001
	lui	a0, 383479
	addi	a0, a0, 913
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulhu.vx	v12, v10, a0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v12, 8
	vsrl.vi	v8, v10, 1, v0.t
	ret

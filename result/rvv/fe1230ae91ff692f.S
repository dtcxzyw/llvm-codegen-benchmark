func0000000000000001:                   # @func0000000000000001
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 4096
	addi	a0, a0, -2
	vand.vx	v8, v10, a0, v0.t
	ret

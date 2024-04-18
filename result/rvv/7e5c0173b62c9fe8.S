func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 6
	lui	a0, 32768
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

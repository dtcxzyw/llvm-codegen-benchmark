func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -5
	vmseq.vi	v0, v10, 0
	lui	a0, 18
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret

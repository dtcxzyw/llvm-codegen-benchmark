func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 7
	lui	a0, 8
	addi	a0, a0, -132
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0, v0.t
	ret


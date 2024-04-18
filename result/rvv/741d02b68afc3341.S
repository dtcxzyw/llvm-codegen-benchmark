func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vsra.vx	v8, v12, a0, v0.t
	ret

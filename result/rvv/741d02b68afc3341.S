func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v8, a0
	vsra.vx	v8, v10, a0, v0.t
	ret

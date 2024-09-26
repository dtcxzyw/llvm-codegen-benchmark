func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

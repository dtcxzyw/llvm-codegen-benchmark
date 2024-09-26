func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret

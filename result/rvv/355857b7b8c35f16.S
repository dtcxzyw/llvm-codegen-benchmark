func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, 1
	bseti	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmul.vx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

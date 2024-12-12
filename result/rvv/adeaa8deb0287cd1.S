func0000000000000481:                   # @func0000000000000481
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmseq.vv	v0, v10, v8
	ret

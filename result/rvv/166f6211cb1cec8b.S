func0000000000000011:                   # @func0000000000000011
	li	a0, 125
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 1024
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

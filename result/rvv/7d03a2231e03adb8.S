func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	lui	a0, 1
	addi	a0, a0, -2
	vand.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret

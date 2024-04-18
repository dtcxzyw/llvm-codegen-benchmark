func0000000000000031:                   # @func0000000000000031
	lui	a0, 64
	addi	a1, a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v0, v10
	ret

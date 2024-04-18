func0000000000000282:                   # @func0000000000000282
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, 9
	vmor.mm	v9, v0, v9
	li	a0, 95
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsleu.vi	v12, v10, -9
	vmor.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret

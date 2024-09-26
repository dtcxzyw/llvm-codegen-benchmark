func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000228:                   # @func0000000000000228
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 160
	vmseq.vx	v9, v10, a0
	li	a0, 39
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v8, v8, 15
	vmsleu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

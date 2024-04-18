func0000000000000a88:                   # @func0000000000000a88
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000a22:                   # @func0000000000000a22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000222:                   # @func0000000000000222
	li	a0, 38
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 37
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v9, v10, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, -11
	vmor.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 14
	li	a0, -17
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v0, v10, v12
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, -58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	li	a0, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

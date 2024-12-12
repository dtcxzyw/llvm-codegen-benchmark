func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 113
	vmseq.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 2
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vx	v10, v10, a0
	li	a0, 2047
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v10, v11
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000281:                   # @func0000000000000281
	li	a0, 28
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000028c:                   # @func000000000000028c
	li	a0, 29
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	li	a0, 56
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

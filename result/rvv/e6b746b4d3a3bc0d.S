func0000000000000021:                   # @func0000000000000021
	li	a0, 20
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, -5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 104
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 40
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v10, v10, 8
	li	a0, 66
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	li	a0, 274
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 5
	lui	a0, 2
	addi	a0, a0, -1639
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vmand.mm	v0, v11, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	lui	a0, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 4
	li	a0, 257
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v10, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 94
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret

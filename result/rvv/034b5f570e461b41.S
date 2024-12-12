func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 7
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 3
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 160
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 2
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, -4
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v10, v10, -4
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 13
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 11
	vmand.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 5
	li	a0, 26
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 15
	lui	a0, 4096
	vmand.mm	v10, v0, v10
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vmand.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	li	a0, 100
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

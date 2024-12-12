func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 5
	vmsleu.vi	v10, v8, 14
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 5
	vmsgt.vi	v10, v8, 1
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmandn.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	li	a0, 18
	vmandn.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 3
	addi	a0, a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 7
	addi	a0, a0, 1616
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmandn.mm	v8, v8, v0
	vmand.mm	v9, v10, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmsgt.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmand.mm	v8, v12, v8
	vmandn.mm	v8, v8, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 30
	vmandn.mm	v10, v12, v0
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmandn.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmandn.mm	v10, v12, v0
	vmsle.vi	v11, v8, 7
	vmand.mm	v0, v10, v11
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	li	a0, 2024
	vmandn.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmandn.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v9, v10, v12
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret

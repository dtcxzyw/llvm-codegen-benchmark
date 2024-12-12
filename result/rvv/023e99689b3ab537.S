func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 868
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 15
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, -3
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	lui	a0, 11
	vmand.mm	v10, v12, v0
	addi	a0, a0, -956
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 33
	vmand.mm	v10, v12, v0
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 6
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	li	a0, 240
	vmand.mm	v10, v12, v0
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 3
	vmand.mm	v0, v10, v11
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 5
	vmand.mm	v0, v10, v11
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 60
	vmand.mm	v10, v12, v0
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	li	a0, 128
	vmand.mm	v10, v12, v0
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

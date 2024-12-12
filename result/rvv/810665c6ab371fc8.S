func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v10, v11
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 9
	vmand.mm	v0, v11, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 10
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 9
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 771
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 5
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmand.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	li	a0, 20
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 21
	vmand.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, -8
	vmand.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, -11
	vmand.mm	v0, v11, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, 32
	vmand.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 12
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 12
	vmand.mm	v0, v11, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, 1982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 7
	li	a0, 2020
	vmand.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 14
	lui	a0, 16
	vmand.mm	v10, v0, v12
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 4
	li	a0, 47
	vmand.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	li	a0, 255
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 255
	vmand.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 3
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, 159
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmand.mm	v10, v12, v0
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmand.mm	v10, v12, v0
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 12
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

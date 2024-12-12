func0000000000000021:                   # @func0000000000000021
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 110
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 115
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 56
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	li	a0, 50
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	vmsle.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 9
	addi	a0, a0, -864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 14
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, 14
	vmand.mm	v0, v10, v12
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vmsle.vi	v10, v8, 10
	vmand.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 4
	li	a0, 513
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 12
	addi	a0, a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func000000000000028c:                   # @func000000000000028c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000281:                   # @func0000000000000281
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, -5
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v10, v12
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 6
	li	a0, 2008
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	li	a0, 99
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000314:                   # @func0000000000000314
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 98
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000194:                   # @func0000000000000194
	li	a0, 864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 17
	slli	a0, a0, 10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000158:                   # @func0000000000000158
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, -128
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

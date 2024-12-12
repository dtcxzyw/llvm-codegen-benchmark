func00000000000000ca:                   # @func00000000000000ca
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 73
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmsne.vi	v10, v8, 8
	vmor.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 8
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 1600
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 15
	vmsgtu.vi	v10, v8, 11
	vmor.mm	v0, v12, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 7
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func0000000000000154:                   # @func0000000000000154
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 352
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	lui	a0, 3
	addi	a0, a0, 63
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 129
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1048305
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 272
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000281:                   # @func0000000000000281
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 6
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 6
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 14
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 6
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 5
	vmand.mm	v0, v12, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 14
	vmsle.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 5
	vmor.mm	v0, v12, v10
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	li	a0, 179
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, 180
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000314:                   # @func0000000000000314
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret
func0000000000000308:                   # @func0000000000000308
	lui	a0, 4096
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, -257
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 6
	vmor.mm	v0, v12, v10
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func000000000000010a:                   # @func000000000000010a
	lui	a0, 1
	addi	a0, a0, -28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

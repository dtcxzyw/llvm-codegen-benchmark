func0000000000000021:                   # @func0000000000000021
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 60
	vmseq.vx	v12, v10, a0
	li	a0, 110
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 115
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 9
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -864
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 180
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000186:                   # @func0000000000000186
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 4
	vmsle.vi	v10, v8, 10
	vmand.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v12, v10
	ret
func000000000000018a:                   # @func000000000000018a
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 63
	vmseq.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 1
	addi	a0, a0, -249
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 248
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v12, v10, 8
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 13
	vmsne.vi	v12, v10, 5
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 6
	vmand.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a0, 16
	addi	a0, a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 4
	vmsgtu.vi	v10, v8, -5
	vmand.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 768
	vmseq.vx	v12, v10, a0
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 300
	vmsne.vi	v12, v10, 0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000030c:                   # @func000000000000030c
	lui	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 7
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 64
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a0, 524288
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 21094
	addi	a0, a0, -1024
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 1048568
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgt.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret
func0000000000000094:                   # @func0000000000000094
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16384
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

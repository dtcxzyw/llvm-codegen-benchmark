func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 23
	vmsgt.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000031c:                   # @func000000000000031c
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsgt.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func00000000000000ac:                   # @func00000000000000ac
	li	a0, -53
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 83
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000316:                   # @func0000000000000316
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 8
	vmsle.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -257
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -256
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048552
	addiw	a1, a0, -1697
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	addiw	a0, a0, -1597
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	bseti	a0, zero, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048560
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, 2
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v9, v10, 2
	li	a0, 97
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a0, 1048560
	addi	a0, a0, 560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000011a:                   # @func000000000000011a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 6
	lui	a0, 28672
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -384
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -385
	vmsltu.vx	v10, v10, a0
	li	a0, 312
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 1048574
	addi	a1, a0, -1809
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1808
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 6
	vmor.mm	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v12, v10, -5
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -10
	vmsleu.vi	v9, v10, -10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 7
	lui	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	addi	a0, a0, -2048
	vmsltu.vx	v12, v10, a0
	lui	a0, 62
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vmseq.vi	v12, v10, 8
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	ret
func00000000000001cc:                   # @func00000000000001cc
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -13
	vmsleu.vi	v12, v10, -13
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func000000000000031a:                   # @func000000000000031a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vi	v9, v10, -1
	li	a0, -35
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

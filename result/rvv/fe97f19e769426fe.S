func0000000000000424:                   # @func0000000000000424
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -123
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048560
	addi	a1, a0, 1
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, -1
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 937
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func00000000000004c4:                   # @func00000000000004c4
	li	a0, 294
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 286
	vmsltu.vx	v12, v10, a0
	li	a0, 17
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func000000000000042c:                   # @func000000000000042c
	li	a0, 46
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000701:                   # @func0000000000000701
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 39
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -15
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048514
	addi	a1, a0, -1049
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 62
	addi	a0, a0, -2048
	addi	a1, a1, 2047
	vmsltu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v0, v12, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a0, 1048575
	addi	a0, a0, 1949
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsgt.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 999
	vmsgt.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -3
	vmsgt.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v12, v10, -3
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret

func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, 10
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 13
	vmand.mm	v0, v8, v9
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 1
	vmor.mm	v10, v10, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v8, 0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1221
	addiw	a0, a0, -1217
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	lui	a0, 1
	addiw	a0, a0, 903
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1
	addi	a0, a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	lui	a0, 4
	addi	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 4
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 4
	vmand.mm	v0, v11, v10
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v8, 15
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmor.mm	v10, v10, v0
	vmsne.vi	v11, v8, -2
	vmand.mm	v0, v11, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 3
	vmor.mm	v10, v10, v0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 1
	addi	a0, a0, -1481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v10, v10, v0
	li	a0, 1262
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v10, v10, v0
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 2
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, -9
	vmand.mm	v0, v11, v10
	ret

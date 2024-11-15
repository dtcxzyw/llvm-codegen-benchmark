func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	li	a0, -139
	vmand.mm	v10, v12, v0
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, -403
	vadd.vx	v8, v8, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -8
	vmand.mm	v0, v11, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	lui	a0, 1048560
	vmand.mm	v10, v12, v0
	addi	a0, a0, 230
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -11
	vmand.mm	v0, v11, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -1919
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 11
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 15
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000284:                   # @func0000000000000284
	li	a0, 1982
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -15
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 8
	li	a0, -58
	vmand.mm	v10, v12, v0
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 2
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, -56
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 5
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, -243
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, -4
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vadd.vi	v8, v8, -3
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

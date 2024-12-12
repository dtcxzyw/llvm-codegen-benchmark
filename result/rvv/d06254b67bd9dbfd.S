func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -9
	addi	a0, a0, -1
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v12, v10
	ret
func0000000000000624:                   # @func0000000000000624
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -809
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 14
	vmand.mm	v0, v12, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, -55
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v0, v12, v10
	ret
func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vadd.vi	v8, v8, -6
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v12, v10
	ret
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 3
	vadd.vi	v8, v8, -2
	li	a0, 21
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 4
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 2
	li	a0, 127
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000321:                   # @func0000000000000321
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 0
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v12, v10
	ret

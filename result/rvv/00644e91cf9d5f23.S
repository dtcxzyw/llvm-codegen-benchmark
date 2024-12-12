func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -809
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000324:                   # @func0000000000000324
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vadd.vi	v8, v8, -1
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	lui	a0, 1048574
	addi	a0, a0, -809
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000224:                   # @func0000000000000224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret

func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048574
	addi	a0, a0, -809
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1032192
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, 511
	vmsltu.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret

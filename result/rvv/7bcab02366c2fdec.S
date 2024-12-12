func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	vmseq.vi	v10, v8, 8
	vmor.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048336
	addi	a0, a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 8
	vmor.mm	v0, v0, v10
	ret

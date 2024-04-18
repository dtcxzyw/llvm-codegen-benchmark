func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 1048575
	addiw	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsle.vi	v12, v10, -5
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -189
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -5
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 11
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

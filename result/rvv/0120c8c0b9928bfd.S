func0000000000000282:                   # @func0000000000000282
	li	a0, -43
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	li	a0, 46
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000090:                   # @func0000000000000090
	li	a0, -2048
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048573
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

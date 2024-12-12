func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -92
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -46
	vmsltu.vx	v12, v10, a0
	li	a0, 31
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 71
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

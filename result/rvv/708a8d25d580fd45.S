func0000000000000022:                   # @func0000000000000022
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v0, v10, v14
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 12
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -13
	vmor.mm	v0, v10, v14
	ret
func0000000000000730:                   # @func0000000000000730
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsleu.vv	v14, v10, v12
	li	a0, 253
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmslt.vv	v14, v10, v12
	lui	a0, 524288
	addi	a0, a0, -2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000342:                   # @func0000000000000342
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmslt.vv	v14, v10, v12
	bseti	a0, zero, 63
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsne.vv	v14, v12, v10
	lui	a0, 14
	addi	a0, a0, -1025
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000422:                   # @func0000000000000422
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

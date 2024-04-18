func0000000000000144:                   # @func0000000000000144
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 5
	li	a0, 71
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000146:                   # @func0000000000000146
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 63
	vmsltu.vx	v9, v9, a0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a0, 4
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmsleu.vi	v12, v10, 4
	lui	a0, 2
	addi	a0, a0, 1808
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	li	a0, 45
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000311:                   # @func0000000000000311
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 48
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

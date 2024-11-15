func0000000000000108:                   # @func0000000000000108
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmor.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v11, v10
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 95
	vmseq.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 9
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000450:                   # @func0000000000000450
	li	a0, -444
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 442
	vmseq.vx	v12, v8, a0
	li	a0, 37
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000448:                   # @func0000000000000448
	li	a0, 621
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, -647
	vadd.vx	v8, v8, a0
	li	a0, 17
	vmor.mm	v10, v10, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000408:                   # @func0000000000000408
	li	a0, 13
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 1048547
	vadd.vx	v8, v8, a0
	lui	a0, 3
	vmor.mm	v10, v10, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

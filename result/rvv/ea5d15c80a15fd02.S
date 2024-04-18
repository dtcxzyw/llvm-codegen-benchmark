func0000000000000028:                   # @func0000000000000028
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v12, v10, a0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v9, v8, a0
	vror.vi	v9, v9, 2
	vmsgtu.vi	v9, v9, 12
	li	a0, 20
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 1028091
	addi	a0, a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 1280
	addi	a0, a0, 1280
	vmsleu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

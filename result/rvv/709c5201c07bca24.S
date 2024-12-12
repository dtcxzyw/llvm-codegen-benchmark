func0000000000000068:                   # @func0000000000000068
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 104858
	addi	a0, a0, -1639
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 104858
	addi	a0, a0, -1639
	vror.vi	v10, v10, 1
	vmsleu.vx	v12, v10, a0
	li	a0, 20
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000308:                   # @func0000000000000308
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 8
	vmor.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 159384
	addi	a0, a0, -1835
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 1049
	addi	a0, a0, -1737
	vror.vi	v10, v10, 3
	vmsleu.vx	v12, v10, a0
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

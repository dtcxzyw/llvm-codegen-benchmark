func0000000000000018:                   # @func0000000000000018
	lui	a0, 978671
	addi	a0, a0, -273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 17476
	addi	a0, a0, 1092
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 5
	lui	a0, 8216
	addi	a0, a0, 289
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 8
	addi	a0, a0, -96
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v8, v10, 3
	vmor.mm	v0, v8, v0
	ret

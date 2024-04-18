func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	lui	a0, 2
	addi	a0, a0, -1639
	vmsleu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 17476
	addi	a0, a0, 1092
	vmsleu.vx	v12, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

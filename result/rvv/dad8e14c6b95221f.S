func0000000000000002:                   # @func0000000000000002
	lui	a0, 6
	addi	a0, a0, -983
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	li	a0, 163
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 6
	addi	a0, a0, -983
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	li	a0, 655
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000001:                   # @func0000000000000001
	lui	a0, 554580
	addi	a0, a0, 801
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 291
	vror.vi	v8, v8, 4
	addi	a0, a0, 1110
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 104858
	vror.vi	v8, v8, 1
	addi	a0, a0, -1639
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

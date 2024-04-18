func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	lui	a0, 554580
	addi	a0, a0, 801
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	lui	a0, 291
	addi	a0, a0, 1110
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000058:                   # @func0000000000000058
	lui	a0, 6
	addi	a0, a0, -983
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 163
	vror.vi	v10, v10, 4
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

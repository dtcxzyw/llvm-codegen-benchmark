func0000000000000038:                   # @func0000000000000038
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v10, v8, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v12, v10, a0
	vror.vi	v8, v8, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsgtu.vi	v12, v10, 1
	lui	a0, 1048560
	addi	a0, a0, 511
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

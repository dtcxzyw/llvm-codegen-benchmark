func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048318
	addi	a0, a0, -2048
	vxor.vx	v8, v10, a0
	lui	a0, 1048305
	addi	a0, a0, -2048
	vmsltu.vx	v0, v8, a0
	ret

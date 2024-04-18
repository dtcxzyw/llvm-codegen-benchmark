func0000000000000000:                   # @func0000000000000000
	lui	a0, 286655
	addi	a0, a0, -1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 23
	vxor.vv	v8, v8, v10
	lui	a0, 37535
	addi	a0, a0, -1217
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret

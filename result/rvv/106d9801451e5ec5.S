func0000000000000000:                   # @func0000000000000000
	lui	a0, 478667
	addi	a0, a0, 771
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	lui	a0, 648450
	addi	a0, a0, -829
	vmul.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret

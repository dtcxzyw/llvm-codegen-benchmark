func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 973704
	addi	a0, a0, 800
	vxor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

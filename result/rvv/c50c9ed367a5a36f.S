func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 400520
	addi	a0, a0, 1607
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 25
	ret

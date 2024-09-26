func0000000000000000:                   # @func0000000000000000
	lui	a0, 332005
	addi	a0, a0, 639
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 16
	lui	a0, 434334
	addi	a0, a0, 1639
	vadd.vx	v8, v8, a0
	ret

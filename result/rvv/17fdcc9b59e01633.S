func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 24
	lui	a0, 376095
	vxor.vv	v10, v12, v10
	addi	a0, a0, -1643
	vmul.vx	v10, v10, a0
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret

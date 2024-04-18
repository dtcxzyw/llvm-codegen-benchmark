func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vv	v10, v10, v11
	lui	a0, 163151
	addi	a0, a0, -1235
	vmul.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vxor.vv	v8, v10, v11
	ret

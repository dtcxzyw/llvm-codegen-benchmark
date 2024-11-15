func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 27
	lui	a0, 382345
	vxor.vv	v10, v11, v10
	addi	a0, a0, -1179
	vmul.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v10, v11
	ret

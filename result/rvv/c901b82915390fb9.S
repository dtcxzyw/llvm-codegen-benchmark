func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v8, v8, v9
	vsub.vv	v8, v12, v8
	lui	a0, 912092
	addi	a0, a0, -257
	vadd.vx	v8, v8, a0
	ret

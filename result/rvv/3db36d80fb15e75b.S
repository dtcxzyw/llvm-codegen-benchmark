func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	lui	a0, 131072
	vadd.vv	v8, v8, v12
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret

func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v10, v8, v9
	lui	a0, 244
	addi	a0, a0, 576
	vwmul.vx	v8, v10, a0
	ret

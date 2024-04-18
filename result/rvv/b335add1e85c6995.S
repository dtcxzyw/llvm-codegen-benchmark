func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	lui	a0, 526300
	addi	a0, a0, -843
	vmul.vx	v8, v8, a0
	ret

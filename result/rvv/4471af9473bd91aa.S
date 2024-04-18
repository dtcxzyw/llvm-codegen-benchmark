func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1024162
	addi	a0, a0, -256
	vmacc.vx	v9, a0, v8
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 18
	ret

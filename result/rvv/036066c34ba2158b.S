func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	addi	a0, a0, -1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	lui	a0, 91867
	addi	a0, a0, 115
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 128
	vor.vx	v8, v8, a0
	lui	a0, 359
	addi	a0, a0, -256
	vmacc.vx	v8, a0, v12
	lui	a0, 1002632
	vadd.vx	v8, v8, a0
	ret

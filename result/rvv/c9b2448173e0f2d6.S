func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 20
	lui	a0, 359
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v12, a0, v8
	lui	a0, 128
	vadd.vx	v8, v12, a0
	ret

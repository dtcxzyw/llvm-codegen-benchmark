func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 359
	vwsll.vi	v10, v12, 20
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v10, a0, v8
	lui	a0, 128
	vadd.vx	v8, v10, a0
	ret


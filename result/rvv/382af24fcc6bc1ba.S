.LCPI0_0:
	.quad	4223091239536077
func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	lui	a0, 16
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 15
	addiw	a0, a0, -15
	vnmsub.vx	v8, a0, v10
	ret


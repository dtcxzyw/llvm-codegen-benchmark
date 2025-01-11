func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	1442695040888963407
.LCPI1_1:
	.quad	6364136223846793005
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vmacc.vx	v10, a1, v12
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 2
	addiw	a0, a0, -40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret


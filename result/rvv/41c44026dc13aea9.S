func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, -1920
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, -21
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

.LCPI2_0:
	.quad	1650762746860425525
.LCPI2_1:
	.quad	1051668233026429277
func0000000000000010:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf8	v12, v8
	vmacc.vx	v10, a1, v12
	vmv.v.v	v8, v10
	ret

.LCPI3_0:
	.quad	-4650441984963589867
.LCPI3_1:
	.quad	-1225172306242737336
func0000000000000011:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf8	v12, v8
	vmacc.vx	v10, a1, v12
	vmv.v.v	v8, v10
	ret

.LCPI4_0:
	.quad	-7100786597449064539
.LCPI4_1:
	.quad	-1225172306242737336
func0000000000000000:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	lui	a1, %hi(.LCPI4_1)
	ld	a1, %lo(.LCPI4_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf8	v12, v8
	vmacc.vx	v10, a1, v12
	vmv.v.v	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -6
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret


func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -1920
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v9
	li	a0, -8
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, -21
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v9
	li	a0, -5
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
.LCPI2_0:
	.quad	4865540595714422341             # 0x4385df649fccf645
.LCPI2_1:
	.quad	-6043960321096071782            # 0xac1f8a1c3883459a
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	vmv.x.s	a4, v8
	mul	a4, a4, a2
	mul	a1, a1, a2
	add	a1, a1, a3
	add	a3, a3, a4
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a3, 0(a0)
	sd	a1, 16(a0)
	ret

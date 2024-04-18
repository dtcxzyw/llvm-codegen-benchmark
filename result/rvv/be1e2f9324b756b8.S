func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 3
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, 7
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000000a:                   # @func000000000000000a
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	mul	a5, a5, a3
	mul	a3, a3, a4
	add	a1, a1, a3
	add	a2, a2, a5
	andi	a2, a2, -2
	andi	a1, a1, -2
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret

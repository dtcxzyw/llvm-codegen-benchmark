func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, 4
	li	a0, 48
	vwmulu.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	7784369436827535058             # 0x6c07a2c26a8346d2
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v8, v8, 5
	vadd.vi	v8, v8, -16
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret
.LCPI2_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vi	v8, v8, 5
	vadd.vi	v8, v8, -16
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vmv.x.s	a2, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a4, a3, a1
	mulhu	a3, a3, a1
	mul	a5, a2, a1
	mulhu	a1, a2, a1
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a4, 16(a0)
	ret

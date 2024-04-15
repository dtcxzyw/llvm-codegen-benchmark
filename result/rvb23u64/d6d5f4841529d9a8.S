.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_1:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000029:                   # @func0000000000000029
	lui	a3, 748983
	addiw	a3, a3, -585
	slli	a4, a3, 33
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	lui	a5, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_1)(a5)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sltu	a2, a2, a4
	czero.nez	a3, a5, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	li	a2, 56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

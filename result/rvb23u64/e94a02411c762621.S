.LCPI0_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000001:                   # @func0000000000000001
	lui	a3, 978671
	addiw	a3, a3, -273
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	zext.h	a2, a2
	mul	a2, a2, a3
	rori	a2, a2, 2
	sltu	a2, a2, a4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

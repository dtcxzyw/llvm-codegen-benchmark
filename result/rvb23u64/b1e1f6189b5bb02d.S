.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	andi	a0, a0, 1
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


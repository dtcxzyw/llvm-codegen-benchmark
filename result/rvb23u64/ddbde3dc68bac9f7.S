.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.eqz	a2, a2, a1
	czero.nez	a1, a0, a1
	or	a1, a1, a2
	mulh	a2, a1, a3
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 8
	add	a2, a2, a3
	li	a3, 400
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	czero.nez	a3, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	li	a3, 400
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	czero.nez	a3, a0, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a3
	li	a3, 400
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	li	a1, 365
	mulw	a0, a0, a1
	ret

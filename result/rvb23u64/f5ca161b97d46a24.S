func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	li	a2, 9
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 110
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	li	a2, 204
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

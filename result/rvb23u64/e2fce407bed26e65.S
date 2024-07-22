func00000000000002c4:                   # @func00000000000002c4
	andi	a0, a0, 255
	bset	a1, zero, a1
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	bset	a1, zero, a1
	andi	a1, a1, -2
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI2_0:
	.quad	264741828874494                 # 0xf0c802aad0fe
func00000000000002ca:                   # @func00000000000002ca
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	czero.nez	a4, a2, a1
	czero.eqz	a1, a2, a1
	sext.b	a0, a0
	and	a1, a1, a3
	srli	a4, a4, 62
	slli	a4, a4, 62
	or	a1, a1, a4
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	bset	a1, zero, a1
	li	a2, 63
	slli	a2, a2, 32
	addi	a2, a2, 63
	slli	a2, a2, 17
	addi	a2, a2, 1023
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret

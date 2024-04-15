func00000000000002c4:                   # @func00000000000002c4
	andi	a0, a0, 255
	lui	a2, 262145
	slli	a2, a2, 2
	addi	a2, a2, -511
	srl	a1, a2, a1
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
	sext.b	a0, a0
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	not	a3, a1
	bseti	a4, zero, 63
	sll	a3, a4, a3
	srl	a2, a2, a1
	or	a2, a2, a3
	addi	a3, a1, -64
	slti	a3, a3, 0
	czero.eqz	a2, a2, a3
	li	a4, -1
	slli	a4, a4, 62
	srl	a1, a4, a1
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	li	a2, 63
	slli	a2, a2, 32
	addi	a2, a2, 63
	slli	a2, a2, 17
	addi	a2, a2, 1023
	srl	a1, a2, a1
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret

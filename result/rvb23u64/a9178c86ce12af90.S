func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 557072
	addi	a2, a2, -1
	and	a2, a2, a0
	lui	a3, 36864
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1015808
	addi	a1, a1, -256
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a0, 127
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a0, -2
	addi	a1, a1, -3
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret

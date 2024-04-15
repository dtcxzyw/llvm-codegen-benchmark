func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	lui	a2, 28
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 128
	czero.nez	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

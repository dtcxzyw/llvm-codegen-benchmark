func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addi	a2, a2, -220
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	and	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	xori	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	li	a2, -22
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 23
	ret

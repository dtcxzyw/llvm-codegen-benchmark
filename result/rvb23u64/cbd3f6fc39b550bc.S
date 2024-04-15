func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 255
	seqz	a1, a1
	lui	a2, 8
	czero.eqz	a0, a2, a0
	li	a2, 31
	slli	a2, a2, 10
	or	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	seqz	a1, a1
	bseti	a2, zero, 63
	czero.nez	a0, a2, a0
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 1819
	addiw	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 17
	sub	a0, a0, a1
	ret

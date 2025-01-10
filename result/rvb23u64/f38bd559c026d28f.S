func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	andi	a0, a0, -16
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	bseti	a2, zero, 35
	czero.eqz	a1, a2, a1
	lui	a2, 78849
	slli	a2, a2, 4
	addi	a2, a2, 1
	slli	a2, a2, 13
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 29
	ret

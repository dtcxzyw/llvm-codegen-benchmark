func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -3
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, -33
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	andi	a0, a0, -16
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 12
	czero.eqz	a1, a2, a1
	bclri	a0, a0, 14
	or	a0, a0, a1
	ret

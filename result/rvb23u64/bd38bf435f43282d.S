func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 32
	lui	a2, 786432
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

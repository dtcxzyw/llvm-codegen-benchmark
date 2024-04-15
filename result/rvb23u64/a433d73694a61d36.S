func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 127
	addi	a1, a1, -55
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	bexti	a1, a1, 13
	lui	a2, 1044480
	czero.nez	a1, a2, a1
	lui	a2, 200704
	add	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 26
	ret

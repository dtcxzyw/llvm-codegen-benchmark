func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -12
	seqz	a2, a2
	slli	a2, a2, 14
	bseti	a3, zero, 32
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	lui	a1, 262722
	addiw	a1, a1, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.b	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	slli	a2, a2, 13
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

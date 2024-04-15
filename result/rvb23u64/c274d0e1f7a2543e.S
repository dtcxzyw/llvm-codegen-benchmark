func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 786432
	czero.eqz	a2, a3, a2
	slliw	a0, a0, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	seqz	a2, a2
	slli	a2, a2, 19
	andi	a0, a0, 1
	slli	a0, a0, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret

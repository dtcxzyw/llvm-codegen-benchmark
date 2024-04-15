func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 7
	andi	a0, a0, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 6
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a2, a1
	xori	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 5
	li	a2, 64
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

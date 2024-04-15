func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bset	a1, zero, a1
	lui	a2, 2
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a0, a0, 56
	bset	a1, zero, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	bset	a1, zero, a1
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

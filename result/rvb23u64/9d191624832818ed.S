func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	sext.w	a0, a0
	ret

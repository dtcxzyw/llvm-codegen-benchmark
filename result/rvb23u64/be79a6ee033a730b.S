func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a0, a0, 1
	andi	a0, a0, -8
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 32
	slli.uw	a0, a0, 1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a0, a0, 1
	andi	a0, a0, -2
	sext.w	a0, a0
	ret

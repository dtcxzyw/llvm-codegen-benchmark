func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 59
	srli	a0, a0, 41
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 58
	srli	a0, a0, 35
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a0, a0
	max	a0, a0, zero
	slli	a0, a0, 1
	andi	a0, a0, 14
	ret

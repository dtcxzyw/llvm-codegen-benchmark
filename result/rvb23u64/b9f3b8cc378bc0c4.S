func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000010f:                   # @func000000000000010f
	sltu	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000105:                   # @func0000000000000105
	sltu	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sltu	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sltu	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

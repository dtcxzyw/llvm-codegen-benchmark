func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	slliw	a2, a2, 3
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 32
	sltu	a1, a1, a2
	add	a0, a0, a1
	ret

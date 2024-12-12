func0000000000000087:                   # @func0000000000000087
	seqz	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000093:                   # @func0000000000000093
	srli	a2, a2, 60
	seqz	a2, a2
	slli	a2, a2, 2
	or	a1, a1, a2
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	slli	a1, a1, 41
	snez	a0, a0
	srli	a1, a1, 61
	sh3add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srliw	a0, a0, 20
	slli	a1, a1, 44
	snez	a0, a0
	srli	a1, a1, 45
	slli	a0, a0, 19
	or	a0, a0, a1
	ret

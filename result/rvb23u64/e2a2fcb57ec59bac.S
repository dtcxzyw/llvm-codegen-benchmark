func00000000000001f8:                   # @func00000000000001f8
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	li	a2, 1
	sraiw	a1, a1, 2
	max	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	max	a0, a0, zero
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	li	a2, 128
	sraiw	a1, a1, 1
	max	a0, a0, a2
	addw	a0, a0, a1
	ret

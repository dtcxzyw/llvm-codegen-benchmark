func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 30
	add	a2, a2, a3
	sraiw	a2, a2, 2
	addw	a1, a1, a2
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	max	a0, a1, a0
	ret

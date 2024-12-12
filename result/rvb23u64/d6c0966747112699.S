func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	min	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

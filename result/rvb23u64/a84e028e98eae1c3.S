func0000000000000301:                   # @func0000000000000301
	snez	a2, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	add	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a2
	slti	a2, a2, 3
	subw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	addw	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000291:                   # @func0000000000000291
	sgtz	a2, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	add	a0, a0, a2
	ret

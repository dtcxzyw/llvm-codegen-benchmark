func0000000000000001:                   # @func0000000000000001
	lui	a1, 790527
	slli.uw	a1, a1, 15
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 55
	bext	a0, a1, a0
	ret

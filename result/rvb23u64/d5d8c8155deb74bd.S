func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	negw	a2, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	negw	a2, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	lui	a2, 16
	subw	a2, a2, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	negw	a2, a1
	remuw	a1, a2, a1
	sltu	a0, a0, a1
	ret

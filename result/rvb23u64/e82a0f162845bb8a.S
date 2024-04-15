func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	neg	a2, a1
	max	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005b:                   # @func000000000000005b
	neg	a2, a1
	max	a1, a1, a2
	slli	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret

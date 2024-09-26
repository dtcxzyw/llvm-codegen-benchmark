func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srliw	a1, a1, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	srliw	a1, a1, 31
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	srliw	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	sext.w	a0, a0
	srliw	a1, a1, 27
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srliw	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a1, a1, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

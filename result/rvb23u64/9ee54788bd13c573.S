func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	li	a2, 35
	srl	a1, a2, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a2, 16
	addiw	a2, a2, 1
	bseti	a2, a2, 48
	srl	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

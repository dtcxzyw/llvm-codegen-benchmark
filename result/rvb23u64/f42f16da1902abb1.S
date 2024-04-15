func0000000000000044:                   # @func0000000000000044
	zext.h	a2, a0
	sext.w	a1, a1
	sext.h	a0, a0
	srliw	a0, a0, 9
	sltu	a0, a1, a0
	sltiu	a1, a2, 512
	or	a0, a0, a1
	ret

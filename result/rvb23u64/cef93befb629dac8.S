func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a0
	subw	a1, a1, a0
	sgtz	a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

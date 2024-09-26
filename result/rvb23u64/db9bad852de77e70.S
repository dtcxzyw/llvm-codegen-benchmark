func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

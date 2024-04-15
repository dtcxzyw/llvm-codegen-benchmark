func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	fadd.d	fa5, fa1, fa1
	flt.d	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

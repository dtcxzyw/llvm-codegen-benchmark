func000000000000008a:                   # @func000000000000008a
	fclass.d	a0, fa0
	andi	a0, a0, 129
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000087:                   # @func0000000000000087
	fclass.d	a0, fa1
	andi	a0, a0, 894
	snez	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	fclass.d	a0, fa1
	andi	a0, a0, 126
	snez	a0, a0
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

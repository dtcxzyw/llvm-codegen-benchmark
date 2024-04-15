func000000000000000a:                   # @func000000000000000a
	min	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	min	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

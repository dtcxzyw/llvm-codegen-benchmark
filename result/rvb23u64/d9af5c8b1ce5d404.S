func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	add	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 261120
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

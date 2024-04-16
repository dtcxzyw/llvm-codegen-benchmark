func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.h	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

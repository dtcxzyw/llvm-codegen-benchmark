func000000000000004a:                   # @func000000000000004a
	sext.b	a0, a0
	flt.d	a1, fa1, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a0, a0
	flt.d	a1, fa0, fa1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	feq.d	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	feq.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:                   # @func000000000000008a
	sext.b	a0, a0
	flt.d	a1, fa1, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a0, a0
	flt.d	a1, fa0, fa1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a0, a0, 255
	feq.d	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	andi	a0, a0, 255
	feq.d	a1, fa0, fa1
	snez	a0, a0
	and	a0, a0, a1
	ret

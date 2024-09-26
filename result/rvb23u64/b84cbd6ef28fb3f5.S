func000000000000007c:                   # @func000000000000007c
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	flt.d	a1, fa0, fa1
	snez	a0, a0
	or	a0, a0, a1
	ret

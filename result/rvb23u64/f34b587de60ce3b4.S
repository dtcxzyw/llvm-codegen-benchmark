func0000000000000701:                   # @func0000000000000701
	sext.w	a0, a0
	feq.d	a1, fa0, fa1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000042a:                   # @func000000000000042a
	flt.d	a1, fa1, fa0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000426:                   # @func0000000000000426
	flt.d	a1, fa1, fa0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000042c:                   # @func000000000000042c
	sext.w	a0, a0
	flt.d	a1, fa1, fa0
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	flt.d	a1, fa0, fa1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000461:                   # @func0000000000000461
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000046c:                   # @func000000000000046c
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

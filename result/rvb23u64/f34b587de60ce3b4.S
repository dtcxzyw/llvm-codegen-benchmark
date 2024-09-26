func0000000000000381:                   # @func0000000000000381
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000216:                   # @func0000000000000216
	flt.d	a1, fa1, fa0
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000021c:                   # @func000000000000021c
	flt.d	a1, fa1, fa0
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	flt.d	a1, fa1, fa0
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000021a:                   # @func000000000000021a
	flt.d	a1, fa1, fa0
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	flt.d	a1, fa0, fa1
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000231:                   # @func0000000000000231
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000023c:                   # @func000000000000023c
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000238:                   # @func0000000000000238
	flt.d	a1, fa1, fa0
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

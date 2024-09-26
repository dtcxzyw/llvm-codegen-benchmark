func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	fmv.x.w	a1, fa0
	lui	a2, 520192
	and	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	fmv.x.w	a1, fa0
	slli	a1, a1, 41
	srli	a1, a1, 41
	xori	a0, a0, 255
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

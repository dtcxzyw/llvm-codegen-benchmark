func00000000000000f8:                   # @func00000000000000f8
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000001e1:                   # @func00000000000001e1
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

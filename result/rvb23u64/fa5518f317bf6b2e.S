func00000000000001ec:                   # @func00000000000001ec
	zext.h	a2, a2
	slli	a1, a1, 24
	or	a0, a0, a2
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	srli	a0, a0, 13
	snez	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	zext.h	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 24
	or	a0, a0, a1
	sltiu	a0, a0, 123
	ret

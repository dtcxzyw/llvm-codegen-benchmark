func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a2, a1
	maxu	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	maxu	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	srliw	a0, a0, 30
	snez	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	maxu	a0, a0, a1
	seqz	a0, a0
	ret

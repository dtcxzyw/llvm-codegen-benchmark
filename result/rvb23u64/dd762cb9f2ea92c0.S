func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	li	a2, 48
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000154:                   # @func0000000000000154
	srliw	a0, a0, 27
	seqz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a1, a1, 4
	or	a0, a0, a1
	addi	a0, a0, -56
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 255
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

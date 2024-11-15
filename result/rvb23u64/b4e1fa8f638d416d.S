func000000000000038c:                   # @func000000000000038c
	zext.h	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	zext.h	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -10
	seqz	a1, a1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	zext.h	a0, a0
	negw	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 23
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	zext.h	a0, a0
	addw	a1, a1, a2
	xori	a1, a1, 40
	xori	a0, a0, 17
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	addw	a1, a1, a2
	lui	a2, 128
	sltu	a1, a2, a1
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	addw	a1, a1, a2
	lui	a2, 16
	sltiu	a1, a1, 333
	addiw	a2, a2, -129
	xori	a1, a1, 1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

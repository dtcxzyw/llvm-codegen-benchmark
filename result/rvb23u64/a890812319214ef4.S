func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -28
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 100
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 68
	ret

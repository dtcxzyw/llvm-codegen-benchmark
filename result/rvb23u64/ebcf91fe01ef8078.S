func0000000000000071:                   # @func0000000000000071
	zext.h	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	sext.w	a0, a0
	bset	a1, zero, a1
	addiw	a1, a1, 1
	slti	a0, a0, 3
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.h	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	sltiu	a0, a0, 1280
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000009c:                   # @func000000000000009c
	bset	a1, zero, a1
	addi	a1, a1, -1
	addi	a0, a0, -64
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000091:                   # @func0000000000000091
	bset	a1, zero, a1
	addiw	a1, a1, -3
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a0
	zext.h	a1, a1
	minu	a2, a1, a2
	lui	a3, 16
	addiw	a4, a3, -2
	xor	a1, a1, a4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	addiw	a3, a3, -1
	xor	a0, a0, a3
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a0
	zext.h	a1, a1
	minu	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 771
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a0
	zext.h	a1, a1
	minu	a2, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -770
	seqz	a0, a0
	ret

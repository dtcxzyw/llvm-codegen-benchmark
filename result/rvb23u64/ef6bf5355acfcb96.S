func0000000000000844:                   # @func0000000000000844
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 6
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	sext.w	a2, a1
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, -2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xori	a1, a1, -2
	xori	a0, a0, -2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	zext.h	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, -259
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -258
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	zext.h	a2, a1
	czero.eqz	a1, a1, a2
	li	a3, 771
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 771
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	zext.h	a0, a0
	sext.w	a2, a1
	addi	a2, a2, -23
	czero.eqz	a1, a1, a2
	li	a3, 19
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 13
	lui	a2, 11
	addiw	a2, a2, -238
	xor	a0, a0, a2
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	maxu	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

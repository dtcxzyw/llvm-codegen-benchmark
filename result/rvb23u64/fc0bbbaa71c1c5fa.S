func0000000000000341:                   # @func0000000000000341
	sext.w	a1, a1
	addi	a2, a2, 16
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a2, a2, 32
	addi	a1, a1, -1
	li	a3, 31
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a2, a2, -1
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001c6:                   # @func00000000000001c6
	addi	a2, a2, -1
	addi	a1, a1, -64
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -1
	sltiu	a1, a1, 8
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

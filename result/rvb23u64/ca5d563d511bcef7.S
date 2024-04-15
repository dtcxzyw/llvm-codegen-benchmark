func0000000000000080:                   # @func0000000000000080
	sltiu	a1, a1, 34
	li	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 5
	addi	a0, a0, 39
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 16
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	addiw	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, 40
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a1
	addi	a1, a1, -2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret

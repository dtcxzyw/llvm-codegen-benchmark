func0000000000000063:                   # @func0000000000000063
	sext.w	a0, a0
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	addi	a1, a1, 1
	li	a2, 5
	slti	a0, a0, 5
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 8
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	addiw	a1, a1, 1000
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 8
	sltiu	a0, a0, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	addiw	a1, a1, 2
	addi	a0, a0, -63
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 4
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	addiw	a1, a1, 13
	li	a2, 32
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	addiw	a1, a1, -2
	li	a2, 30
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

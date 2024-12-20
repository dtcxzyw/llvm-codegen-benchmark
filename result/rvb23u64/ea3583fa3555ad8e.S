func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 9
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	xnor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 272
	or	a0, a0, a1
	addi	a2, a2, 2
	subw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	sltiu	a2, a2, 32
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	slti	a2, a2, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	addi	a2, a2, -1
	subw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	lui	a3, 976562
	addiw	a3, a3, 2047
	sltu	a2, a3, a2
	lui	a3, 976563
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a1, a3, -2048
	subw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a1
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	li	a1, 6
	subw	a0, a1, a0
	ret

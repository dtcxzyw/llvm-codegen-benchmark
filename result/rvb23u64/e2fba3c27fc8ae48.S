func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srliw	a1, a1, 23
	li	a2, -149
	addi	a1, a1, -150
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	srliw	a1, a1, 3
	li	a2, 8
	addi	a1, a1, 1
	sltiu	a0, a0, 56
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 3
	li	a2, 512
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

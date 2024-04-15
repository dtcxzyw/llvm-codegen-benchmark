func0000000000000086:                   # @func0000000000000086
	slli	a1, a0, 3
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a1, a0
	slliw	a0, a0, 1
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a0
	slliw	a0, a0, 10
	czero.eqz	a0, a0, a1
	li	a2, 1024
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a0, 32
	czero.eqz	a0, a1, a0
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a0
	slli	a0, a0, 2
	czero.eqz	a0, a0, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

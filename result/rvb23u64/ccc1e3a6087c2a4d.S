func0000000000000114:                   # @func0000000000000114
	zext.h	a1, a1
	li	a3, 13
	sub	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret
func0000000000000111:                   # @func0000000000000111
	zext.h	a1, a1
	li	a3, 13
	sub	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	zext.h	a1, a1
	neg	a2, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.h	a0, a0
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	neg	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	li	a1, 45
	slli	a1, a1, 26
	sltu	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	slti	a0, a0, 16
	ret
func0000000000000164:                   # @func0000000000000164
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 22
	ret
func0000000000000168:                   # @func0000000000000168
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.b	a1, a1
	li	a3, 23
	sub	a3, a3, a2
	slti	a1, a1, 0
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

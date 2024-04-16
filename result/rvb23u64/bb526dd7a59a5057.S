func0000000000000031:                   # @func0000000000000031
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 97
	czero.eqz	a0, a0, a1
	li	a2, 45
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, 32
	li	a2, 32
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

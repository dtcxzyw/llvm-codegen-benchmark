func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a0, a0, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	addi	a2, a2, 13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 11
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	addi	a2, a2, 2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	addiw	a0, a0, -1
	addi	a1, a1, -31
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addiw	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

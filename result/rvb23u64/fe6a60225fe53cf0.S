func0000000000000043:                   # @func0000000000000043
	sltiu	a1, a1, 2
	addiw	a0, a0, 2
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a0, a0, -1
	li	a2, 15
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000027:                   # @func0000000000000027
	lui	a2, 32767
	slli	a2, a2, 5
	sltu	a1, a1, a2
	addiw	a0, a0, 1
	li	a2, 32
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
